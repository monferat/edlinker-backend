class Group < ApplicationRecord
  has_many :groups_students
  has_many :students, through: :groups_students
end
