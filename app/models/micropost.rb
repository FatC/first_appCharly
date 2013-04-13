class Micropost < ActiveRecord::Base
   belongs_to :user
   validates :content, :lentgh =>{ :maximum => 140}
   
end
