class StudentsController < ApplicationController
  def index
  end
  def destroy
    @rmv_student = Student.find(params[:student_id]).destroy
   
  end
  def update
    @updt_student= Instructor.find(params[:student_id]).update
  end
end
