class Photo < ActiveRecord::Base
  has_and_belongs_to_many :albums
    validates :title, presence: true
end
