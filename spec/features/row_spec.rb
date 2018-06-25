
require 'rails_helper'


describe 'row screen', js: true do
  

  it 'check 3 columns ' do
    visit 'song/html'
    #save_screenshot('/Users/Mai/Desktop/capybara/1.jpg', :full => true)
    within('table') do
      expect(page).to have_xpath("thead/tr/th[1]", text: "Name")
      expect(page).to have_xpath("thead/tr/th[2]", text: "Band")
      expect(page).to have_xpath("thead/tr/th[3]", text: "Album")
      puts " have a 3 coloumn"
    end
  end

  it 'check 3 songs in html' do
    visit '/song/html'
      
        expect(page).to have_xpath("/html/body/table/tbody/tr", count: 3)
        puts '3'
  
  end
  
end



