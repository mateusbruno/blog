# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string
#  content    :string
#  author     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Post < ApplicationRecord
  belongs_to :author

  validates :title, presence: true

  def self.create_post_to_author(author)
    post = Post.new
    post.author = author
    post
  end

end
