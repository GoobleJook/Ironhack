class ContactsController < ApplicationController
	def index
		@contacts = Contact.contact_list()
	end

	def new
	end

	def create
		render(:text => "This route is contacts#create.")
	end
end
