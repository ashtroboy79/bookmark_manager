require 'bookmarks'

describe '.all' do
  it 'returns a list of all books' do
    bookmarks = Bookmarks.all
    expect(bookmarks).to include 'https://www.makersacademy.com/'
    expect(bookmarks).to include 'https://www.google.com/'
    expect(bookmarks).to include 'https://www.twitter.com/'
  end
end

