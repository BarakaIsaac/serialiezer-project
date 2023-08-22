class MembersController < ApplicationController
    def index
        @band = Band.find(params[:band_id])
        @members = @band.members
        render json: @members, each_serializer: MemberSerializer
    end
end
