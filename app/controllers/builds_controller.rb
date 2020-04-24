class BuildsController < ApplicationController
  def index
    @builds = Build.all
  end 
  
  def new
    @build = Build.new
  end

  def create
    @build = Build.new(params.require(:build).permit(:name, :rent, :address, :age, :remark))
    @save
    redirect_to builds_path
  end

end
