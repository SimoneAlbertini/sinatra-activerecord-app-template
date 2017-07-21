describe App, type: :feature do
  it 'should display homepage' do
     visit '/'
     expect(page.status_code).to be 200
     expect(page).to have_content 'Hello'
  end
end