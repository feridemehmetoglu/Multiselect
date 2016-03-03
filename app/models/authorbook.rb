class Authorbook < ActiveRecord::Base

  belongs_to :books
  belongs_to :authors
  
end
