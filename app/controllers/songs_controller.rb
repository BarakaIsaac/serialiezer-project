class SongsController < ApplicationController
    def index
        @band = Band.find(params[:band_id])
        @songs = @band.songs
        render json: @songs, each_serializer: SongSerializer
    end
end
