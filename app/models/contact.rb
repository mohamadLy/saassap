class Contact < ActiveRecord::Base
    validate :name, presence :true
    validate :email, presence :true
    validate :comments, presence :true
end
