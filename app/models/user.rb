class User < ActiveRecord::Base
    has_many :completes
    has_secure_password
end
