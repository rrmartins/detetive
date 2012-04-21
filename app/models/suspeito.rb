class Suspeito < ActiveRecord::Base
	validates_presence_of :numero
	validates_presence_of :nome
	has_many :locals
end
