class Garden < ActiveRecord::Base
  	extend FriendlyId
  	friendly_id :name, use: :slugged


	belongs_to :city


end
