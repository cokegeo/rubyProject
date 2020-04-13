class Project < ApplicationRecord
  # modeling the connectin between Projects and users/teams
  belongs_to :team
  belongs_to :user

  # when new project is created, makes possible to assign it to a team
  accepts_nested_attributes_for :team
end
