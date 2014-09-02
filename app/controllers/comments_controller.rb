class CommentsController < ApplicationController
  def new
    @comment = Comment.new
  end

  def create
    p 'attr names:'
    p Comment.attribute_names
    p 'params:'
    p params
  end
end
