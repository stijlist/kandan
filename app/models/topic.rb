class Topic < ActiveRecord::Base
  belongs_to :channel
  has_many :activities
  attr_accessible :channel, :name
end
