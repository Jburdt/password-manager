class Password < ApplicationRecord
  has_many :user_passwords
  has_many :users, through: :user_passwords
end
// TODO: UPDATE READ ME TO COMPLETE WHEN DONE!