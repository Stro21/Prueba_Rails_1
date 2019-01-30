class TodosController < ApplicationController
	def index
		@todos = ToDos.all
	end
end
