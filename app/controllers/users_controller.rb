class UsersController < ApplicationController
  before_action :set_user, only: :show
  extend Devise::Models

  def show
  end

  private

  def set_user
    @user = current_user
  end
end
