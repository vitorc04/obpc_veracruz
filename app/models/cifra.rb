class Cifra < ApplicationRecord
  validates :musica, presence: true, length: { minimum: 6, maximum: 10 }
  validates :tom, presence: true, length: { maximum: 1 }
  validates :cifra, presence: true, length: { minimum: 6, maximum: 100 }
end