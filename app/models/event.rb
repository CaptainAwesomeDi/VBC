# frozen_string_literal: true

# == Schema Information
#
# Table name: events
#
#  id         :bigint           not null, primary key
#  content    :text
#  event_date :string
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Event < ApplicationRecord
  has_many :attendees, class_name: "User", foreign_key: "event_id"
  has_many :comments, as: :commentable
  has_many_attached :images
end
