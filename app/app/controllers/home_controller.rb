class HomeController < ApplicationController
  def index
    # To get the teams and projects for the Dashboard page
    @teams = Team.where('id = ?', current_user.team_id)
    @projects = Project.where('team_id = ?', current_user.team_id)
  end
end
