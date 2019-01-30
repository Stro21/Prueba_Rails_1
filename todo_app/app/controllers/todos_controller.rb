class TodosController < ApplicationController
	def index
		@todos = ToDo.all
	end

	def new
		@todo = ToDo.new
	end
end
