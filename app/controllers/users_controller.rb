class UsersController < ApplicationController
  def index
    users = User.join(:reviews :channels :videos).select('reviews.reviewId, title, body, name AS user')
    render json: { data: users }
  end
end
