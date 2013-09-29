class User < ActiveRecord::Base
  attr_accessible :name, :nick, :surname
end
