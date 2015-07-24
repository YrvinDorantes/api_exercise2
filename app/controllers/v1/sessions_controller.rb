module V1
	class SessionsController < ApplicationController
		
		def index
			render json: params
		end

		def destroy
			render json: params
		end

		def create
			render json: params
		end
	end
end