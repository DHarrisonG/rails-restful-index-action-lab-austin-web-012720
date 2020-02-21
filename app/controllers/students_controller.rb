class StudentsController < ActionController::Base
    def index
        @students = Student.all
    end

    # def show
    # end


end