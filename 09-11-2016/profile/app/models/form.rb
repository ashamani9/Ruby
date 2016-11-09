class Form < ApplicationRecord
	
	validates :first_name, presence: true, length: { minimum: 2 }
	validates :last_name, presence:true, length: { minimum: 2 }
	
	validates :cell_no, presence: true, numericality: true, length: { is: 10}
	validates :fax, presence: true, numericality: true, length: { is: 6 }
	validates :username, presence: true
	
     validates :email, presence: true, format: { with: /(\A([a-z]*\s*)*\<*([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\>*\Z)/i }
     validates :other_email, presence: true, format: { with: /(\A([a-z]*\s*)*\<*([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\>*\Z)/i }
      
      validates :password, presence: true
	  validates :password_confirmation, presence: true
	 
	validates :password, confirmation: { case_sensitive: false }

  validate :country_blank
  def country_blank
  	if country.blank?
  	  errors.add(:country, "Please select the country")
  end
  end
 
end
