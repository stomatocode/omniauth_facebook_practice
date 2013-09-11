class User < ActiveRecord::Base
  has_many :identities

  has_secure_password



end
