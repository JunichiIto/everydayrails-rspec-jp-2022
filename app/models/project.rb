class Project < ApplicationRecord
  validates :name, presence: true, uniqueness: { scope: :user_id }

  belongs_to :owner, class_name: 'User', foreign_key: :user_id
  has_many :notes, dependent: :destroy
  has_many :tasks, dependent: :destroy

  attribute :due_on, :date, default: -> { Date.current }

  def late?
    due_on.in_time_zone < Date.current.in_time_zone
  end
end
