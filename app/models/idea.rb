class Idea < ActiveRecord::Base

  has_many :comments

  attr_accessible :description, :name, :picture

  mount_uploader :picture, PictureUploader
end
