class Howl < ActiveRecord::Base
  validates :wolf_id, presence: {message: "cannot be blank."}
  validates :description, presence: {message: "cannot be blank."}

  belongs_to :wolf
end
