class SiteController < ApplicationController
	def home
		render "home"
	end

	def user
		render "user"
	end

	def product
		render "product"
	end
end
