# == Schema Information
#
# Table name: authors
#
#  id         :integer          not null, primary key
#  name       :string
#  nick       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Author < ApplicationRecord

  # has_many :post

  validates :name, presence: true

end
