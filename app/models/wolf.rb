class Wolf < ActiveRecord::Base
  validates :name, presence: {message: "cannot be blank."},
    uniqueness: {message: "must be unique."}
  validates :img_url, presence: {message: "cannot be blank."}
  validates :description, presence: {message: "cannot be blank."}

  has_many :howls
end
