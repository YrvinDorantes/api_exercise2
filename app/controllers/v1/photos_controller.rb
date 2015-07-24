module V1
	class PhotosController < ApplicationController
		
		def index
			render json: params
		end

		def create
			render json: params
			photo = Photo.create(photo_params)
			photo.save
		end

		private

		def photo_params
  			params.require(:photo).permit(:url)
  		end
	end
end