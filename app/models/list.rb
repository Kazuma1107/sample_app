class List < ApplicationRecord
  has_one_attached :image
  
  validates :title, presence: true
  validates :body,  presence: true
  #コメントアウト　rails　ｃを行う際に、画像を扱う場合は複雑になるため。
 # validates :image, presence: true
end