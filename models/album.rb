class Album < ActiveRecord::Base
  has_and_belongs_to_many :photos # (options = {})
end

 def top_photo?
  if self.albums.length >= 3
    true
  else
    false
  end
end