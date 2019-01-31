class TodosController < ApplicationController
	def index
		@todos = Todo.all
	end

	def new
		@todo = Todo.new
	end
	def create
		@todos = Todo.new
		link_to '/todos', todos_path
	end
	private
	def todo_params
		
	end
end
