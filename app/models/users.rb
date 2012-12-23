class User < ActuveRecord::Base
	attr_accessible  :email, :name
	has_many :microposts
end
