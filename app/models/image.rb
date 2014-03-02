class Image < ActiveRecord::Base
  validates :file, :presence => true
end
