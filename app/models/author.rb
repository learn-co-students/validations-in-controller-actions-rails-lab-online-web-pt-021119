class Author < ActiveRecord::Base
  #has_many :posts
  validate :name, presence :true
  validate :email, uniqueness :true
end
