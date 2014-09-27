class Card < ActiveRecord::Base

belongs_to :theme
has_many :themes
end
