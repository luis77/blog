class Category < ActiveRecord::Base
	validates :name, presence: true #validacion, para que el nombre sea obligatorio
	has_many :has_categories
	has_many :articles, through: :has_categories
end
