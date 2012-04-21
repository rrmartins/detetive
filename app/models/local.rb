class Local < ActiveRecord::Base
	validates_presence_of :numero
	validates_presence_of :nome
	belongs_to :suspeito
end
