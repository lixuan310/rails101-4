require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  scope :recent, -> { order("created_at DESC")}
end
