class SongsController < ApplicationController
    def html
        @songs = Songs.all.limit(3)
    end

    def json
        songs = Songs.all.limit(3)
        render json: songs
    end
end