# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  login           :string
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  author_id       :integer
#

class User < ApplicationRecord
  has_secure_password
end
