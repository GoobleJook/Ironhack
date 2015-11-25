class Contact < ActiveRecord::Base
	def self.contact_list()
		@contacts = Contact.order(name: :desc)
	end
end
