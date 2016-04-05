class Cliente < ActiveRecord::Base
	has_many :historico, dependent: :destroy
end
