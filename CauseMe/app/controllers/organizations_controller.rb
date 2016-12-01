class OrganizationsController < ApplicationController
	def index
		@organizations = Organization.all
		render :index
	end
end
