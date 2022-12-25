require 'rails_helper'

RSpec.describe Task, type: :model do
  describe 'validation' do
    before do
      @task = Task.new(
        name: 'first task'
      )

      @user = User.create(
        first_name: 'Joe',
        last_name: 'Tester',
        email: 'hoge@example.com',
        password: 'hogehoge'
      )

      @project = @user.projects.create(name: 'Test project')

    end

    context 'project is exsist' do
      it 'is valid' do
        @project.tasks << @task
        expect(@task).to be_valid
      end
    end

    context 'project is not exsist' do
      it 'is invalid' do
        @task.valid?
        expect(@task.errors[:project]).to match_array(["must exist", "can't be blank"])
      end
    end
  end

end
