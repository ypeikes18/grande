json.extract! @comment, :id, :body, :commenter_id, :parent_comment_id, :created_at, :post_id
json.childComments @comment.child_comments.pluck(:id)
json.commenterName @comment.commenter.name 
