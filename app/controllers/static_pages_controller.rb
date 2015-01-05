class StaticPagesController < ApplicationController
  def home
  	@tasks = Task.all
  end

  def chart
  	#task = set_task
  	#@sessions = task.sessions
  end


end
