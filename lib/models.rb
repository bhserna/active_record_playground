# Here you can write your record classes
#
# # class Post < ActiveRecord::Base
#   has_many :comments
#   has_many :popular_comments, -> { popular }, class_name: "Comment"
# end

# class Comment < ActiveRecord::Base
#   POPULAR = 9

#   belongs_to :post
#   scope :popular, -> { where(likes_count: POPULAR..) }

#   def popular?
#     likes_count >= POPULAR
#   end
# end
