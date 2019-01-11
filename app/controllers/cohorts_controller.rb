class CohortsController < ApplicationController
  def index
  end
  def destroy
    @rmv_cohort = Cohort.find(params[:cohort_id]).destroy
   
  end
  def update
    @updt_cohort = Cohort.find(params[:cohort_id]).update
  end
end
