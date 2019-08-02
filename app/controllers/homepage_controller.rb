# frozen_string_literal: true

class HomepageController < ApplicationController
  def index
    @latest_event = Event.last
    render "index"
  end
end
