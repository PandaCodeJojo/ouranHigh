class InstructorsController < ApplicationController
  def index
  end

  def destroy
    @rmv_instructor = Instructor.find(params[:instructor_id]).destroy
   
  end
  def update
    @updt_instructor = Instructor.find(params[:instructor_id]).update
  end
end

