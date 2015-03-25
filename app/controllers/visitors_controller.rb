class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		render 'visitors/new'
		flash[:notice] = 'welcome to the page!!'
	end

end