# == Schema Information
#
# Table name: authors
#
#  id         :integer          not null, primary key
#  name       :string
#  nick       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  author_id  :integer
#

class Author < ApplicationRecord

  has_many :post

  validate :name, presence: true

end
