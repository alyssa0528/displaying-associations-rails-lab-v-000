class Artist < ActiveRecord::Base
  has_many :songs 

  def song_name 
  end 
end
