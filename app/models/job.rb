class Job < ActiveRecord::Base
  extend FriendlyId

  attr_accessible :description, :title, :summary

  friendly_id :title, use: :slugged

  validates_presence_of :title, :description, :summary
end
