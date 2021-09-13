class Category < ApplicationRecord
  has_many :softwares
  has_many :tools
end
