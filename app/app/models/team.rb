class Team < ApplicationRecord
  # If a teams is deleted then the project is deleted too
  has_many :project, dependent: :destroy
  has_many :users


  accepts_nested_attributes_for :users, allow_destroy: true
end
