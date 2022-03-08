require_relative "config"

# ActiveRecord::Schema.define(version: 1) do
#   create_table :posts, if_not_exists: true do |t|
#     t.column :title, :string
#     t.column :body, :text
#   end

#   create_table :comments, if_not_exists: true do |t|
#     t.column :body, :text
#     t.column :post_id, :integer
#   end

#   create_table :latest_comment_caches, if_not_exists: true do |t|
#     t.column :post_id, :integer
#     t.column :comment_id, :integer
#   end

#   add_index :comments, :post_id, if_not_exists: true
#   add_index :latest_comment_caches, [:post_id, :comment_id], if_not_exists: true
# end
