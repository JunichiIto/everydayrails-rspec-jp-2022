require 'rails_helper'

RSpec.describe Note, type: :model do
  before do
    @user = User.create(
      first_name: 'Joe',
      last_name: 'Tester',
      email: 'hge@example.com',
      password: 'hogehoge'
    )

    @project = @user.projects.create(
      name: 'test project'
    )
  end
    
  describe 'search message for a term' do
    context 'when a match is found' do
      it 'returns notes that match the search term' do

        note1 = @project.notes.create(
          message: 'Thie is the first note.',
          user: @user
        )

        note2 = @project.notes.create(
          message: 'Thie is the second note.',
          user: @user
        )

        note3 = @project.notes.create(
          message: 'First, preheat the oven.',
          user: @user
        )

        expect(Note.search('first')).to include(note1, note3)
        expect(Note.search('first')).to_not include(note2)
      end
    end

    context 'when no match is found' do
      it 'returns an empty collection when no results are found' do
        note1 = @project.notes.create(
          message: 'Thie is the first note.',
          user: @user
        )

        note2 = @project.notes.create(
          message: 'Thie is the second note.',
          user: @user
        )

        note3 = @project.notes.create(
          message: 'First, preheat the oven.',
          user: @user
        )

        expect(Note.search('message')).to be_empty
      end
    end
  end

  it 'is valid with a user, project, and message' do
    note = Note.new(
      message: 'This is a sample note.',
      user: @user,
      project: @project
    )
    expect(note).to be_valid
  end

  it 'is invalid without a message' do
    note = Note.new(message: nil)
    note.valid?
    expect(note.errors[:message]).to include("can't be blank")
  end
end
