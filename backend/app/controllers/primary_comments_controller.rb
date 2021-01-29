class PrimaryCommentsController < ApplicationController

	def index
  		primary_comments = PrimaryComment.all
      options = {
        include: [:user]
      }
      render json: PrimaryCommentSerializer.new(primary_comments, options), status: 200
  	end

  	def new
  		@primary_comment = PrimaryComment.new
  	end

  	def create
    	primary_comment = PrimaryComment.create(primary_comments_params)
    	if primary_comment
        primary_comments = PrimaryComment.all
        options = {
        include: [:user]
        }
        render json: PrimaryCommentSerializer.new(primary_comments, options), status: 200
    	end
	end
	  
	def destroy
		primary_comment = PrimaryComment.find(params[:id])
		primary_comment.destroy
	end


 	private

 	def primary_comments_params
    	params.require(:primary_comment).permit(:user_id, :comment)
  end
end