class CoursesController < ApplicationController
  def index
  end
  def destroy
    @rmv_course = Course.find(params[:course_id]).destroy
   
  end
  def update
    @updt_course = Course.find(params[:course_id]).update
  end
end
