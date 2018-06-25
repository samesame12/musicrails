require 'rails_helper'

RSpec.describe 'song controller', type: :request do

    it 'check songs is instance of Songs' do
      get '/song/html'
      expect(assigns[:songs].instance_of?(Songs.all.class))
      puts "check instance"
    end

end
