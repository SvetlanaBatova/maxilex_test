class Image < ApplicationRecord
  has_attached_file :avatar, styles: { thumb: ["123x123>", :jpg] }, default_url: "/images/:style/missing.png", :use_timestamp => false
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end
