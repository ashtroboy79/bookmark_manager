require 'bookmarks'

describe Bookmarks do
  context 'can interact with all booksmarks' do
    it 'contains a list of all bookmarks' do
      expect(subject).to respond_to(:bookmark_list)
    end
  
  end

end