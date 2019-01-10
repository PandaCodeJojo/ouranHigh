class PagesController < ApplicationController
  def launch_center
    def create 
        User.create(username:params[:user_name], email:params[:email], password:params[:password])
    end
  end
  def student_portal
    @all_students=Student.all
    
    
  end
  def instructor_portal
    @all_instructors=Instructor.all
    
  end
  def course_portal
    @all_courses=Course.all

    def destroy
      if current_user
        @course= Cohort.find(params[:id])
      end
      redirect_to '/pages'
    end
  end
  def cohort_portal
    @all_cohorts=Cohort.all
    
  end

end

