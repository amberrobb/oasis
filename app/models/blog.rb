class Blog < ActiveRecord::Base
  validates :title, :blog_entry, :author, presence: true
  validates :title, uniqueness: true
  
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png|tif)\Z}i,
    message: 'must be a URL for GIF, JPG, PNG or TIF image.'
  }
end
