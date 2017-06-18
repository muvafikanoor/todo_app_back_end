class TodoController < ApplicationController
    def index
    end
    def show
        todo_id = params[:id]
        @todo = Todo.find_by_id(todo_id)
    end
    def new
    end
    def create
        t = Todo.new
        t.description = params["description"]
        t.pomodoro_estimate = params["pomodoro_estimate"]
        t.complete = false
        t.save
        redirect_to ("/todo/show/#{t.id}")
    end
        
        
    
end
