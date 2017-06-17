class TodoController < ApplicationController
    def index
    end
    def show
        todo_i = params[:id]
        
        if todo_i == "1"
        @todo_description = "Start Chapter Assignments for history 
            Chapter 14-16 All Key terms&People"
        @todo_pomodora_estimate = 3
         elsif todo_i == "2"
         
             @todo_description = "Read any book for 10 minutes"
             @todo_pomodora_estimate = 2
         elsif todo_i == "3"
         
             @todo_description = "Study for science test"
             @todo_pomodora_estimate = 3
         elsif todo_i == "4"
         
             @todo_description = "Do KhanAcademy"
             @todo_pomodora_estimate = 1
        elsif todo_i == "5"
         
             @todo_description = "BREAK!!"
             @todo_pomodora_estimate = 10
         end
    end
    
end