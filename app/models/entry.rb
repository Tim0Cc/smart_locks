class Entry < ApplicationRecord
  belongs_to :lock

  validates :lock, null: :false, foreign_key: :true,
end
