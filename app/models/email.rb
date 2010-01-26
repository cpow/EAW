class Email < ActiveRecord::Base
  has_many :comments
end
