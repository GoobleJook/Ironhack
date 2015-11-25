class ContactsController < ApplicationController
	def index
		@contacts = Contact.contact_list()
	end
end
