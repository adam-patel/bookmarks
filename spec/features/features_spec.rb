

feature 'page works' do
  scenario 'Sinatra basic is working' do
    visit('/')
    expect(page).to have_content('Hello, world!')
  end
end

feature 'can view bookmarks page' do
  scenario 'user can view bookmarks page' do
    visit('/')
    click_link 'bookmarks'
    expect(page).to have_content("Bookmarks")
  end
end

feature 'can see book marks on the page' do
  scenario 'page displays bookmarks' do
    visit('/')
    click_link 'bookmarks'
    expect(page).to have_content('http://www.destroyallsoftware.com')
  end
end

feature 'can see book marks on the page' do
  scenario 'page displays bookmarks' do
    visit('/')
    click_link 'bookmarks'
    expect(page).to have_content('http://www.makersacademy.com')
  end
end
