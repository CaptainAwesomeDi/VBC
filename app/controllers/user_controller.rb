# frozen_string_literal: true

class UserController < ApplicationController
  before_action :authenticate_user!, only: :edit
  def edit

  end

  def create

  end
end
