class CommentController < ApplicationController
  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.create(comment_params)
  end

  def comment_params
    params.require(:comment).permit(:author, :content, :post_id)
    # Strong Parameters: http://guides.rubyonrails.org/action_controller_overview.html#strong-parameters
  end
end
