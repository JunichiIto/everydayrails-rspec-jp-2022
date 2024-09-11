require 'rails_helper'

RSpec.describe Note, type: :model do
  # 文字列に
  describe "search message for a term" do
    before do
      @user = User.create(
        first_name: "Joe",
        last_name: "Tester",
        email: "joetester@example.com",
        password: "dottle-nouveau-pavilion-tights-furze",
      )

      @project = @user.projects.create(
        name: "Test Project",
      )
    end

    # ユーザー、プロジェクト、メッセージがあれば有効な状態であること
    it "is valid when a user, project, and message" do
      note = Note.new(
        message: "This is a sample note",
        user: @user,
        project: @project,
      )
      expect(note).to be_valid
    end

    # メッセージがなければ無効な状態であること
    it "is invalid without a message" do
      note = Note.new(message: nil)
      note.valid?
      expect(note.errors[:message]).to include("can't be blank")
    end

    # 文字列に一致するメッセージを検索する
    describe "search message for a term" do
      before do
        @note1 = @project.notes.create(
          message: "This is the first note.",
          user: @user,
        )
        @note2 = @project.notes.create(
          message: "This is the second note.",
          user: @user,
        )
        @note3 = @project.notes.create(
          message: "First, preheat the oven",
          user: @user,
        )
      end

      # 一致するデータが見つかるとき
      context "when a match is found" do
        # 検索に一致するメモを返すこと
        it "returns notes that match the search term" do
          expect(Note.search("first")).to include(@note1, @note3)
        end
      end

      # 一致するデータが1件も見つからないとき
      context "when no match is found" do
        # 空のコレクションを返すこと
        it "returns an empty colleciton" do
          expect(Note.search("message")).to be_empty
        end
      end
    end
  end
end
