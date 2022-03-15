require_relative "config"
require_relative "../lib/models"

# class Post < ActiveRecord::Base
#   has_many :comments

#   def latest_comments
#     comments.order(id: :desc).limit(3)
#   end
# end

# class Comment < ActiveRecord::Base
#   belongs_to :post
# end

# Post.includes(:comments).limit(5).map do |post|
#   post.latest_comments.each do |comment|
#     puts comment.body
#   end
# end
