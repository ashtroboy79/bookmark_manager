require 'bookmark'

describe Bookmark do

  bookmark = Bookmark.new("Bones", "https://freeyourbones.com")
  context 'creating new instances of bookmarks' do
    it 'initializes with title and url' do
      expect(bookmark).to respond_to(:title)
      expect(bookmark).to respond_to(:url)
    end
  end
end