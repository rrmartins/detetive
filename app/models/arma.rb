class Arma < ActiveRecord::Base
	validates_presence_of :numero
	validates_presence_of :nome
end
