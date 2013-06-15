class Job < ActiveRecord::Base
  extend FriendlyId

  attr_accessible :description, :title

  friendly_id :title, use: :slugged
end
