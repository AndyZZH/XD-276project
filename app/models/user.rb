# class User < ApplicationRecord
#     #has_many :restaurants, dependent: :destroy 
#     #accepts_nested_attributes_for :tokimons
   
    
#     before_save { self.email = email.downcase }
#     validates :name, presence: true, length: { maximum: 30 }
# 	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
# 	validates :email, presence: true, length: { maximum: 200 }, 
# 	                  format: { with: VALID_EMAIL_REGEX },
# 				uniqueness: { case_sensitive: false}
# 	has_secure_password
# 	validates :password, presence: true, length: { minimum: 6 }
# end

class User < ApplicationRecord
<<<<<<< HEAD
  before_save { self.email = email.downcase }
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }
=======

	before_save { email.downcase! }
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :fname, presence: true, length: { maximum: 20 }
	validates :lname, presence: true, length: { maximum: 20 }
	validates :email, presence: true, length: { maximum: 255 },
	 					format: { with: VALID_EMAIL_REGEX },
	  					uniqueness: { case_sensitive: false }
	validates :password, presence: true, length: { minimum: 6 }
	has_secure_password

>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975
end

