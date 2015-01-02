class StaticPagesController < ApplicationController
  def home
  	@task = Task.first
  	@sessions = @task.sessions
  end

  def chart
  end
end
