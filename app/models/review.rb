class Review < ActiveRecord::Base
  belongs_to :lists

  validates :name, :presence => true
  validates :text, :presence => true
end
