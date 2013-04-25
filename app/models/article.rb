class Article < ActiveRecord::Base
  attr_accessible :content, :picture, :tags, :title, :user_id
  belongs_to :user
end
