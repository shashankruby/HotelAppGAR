require 'rails_helper'

RSpec.describe RoomType, type: :model do
  it { should validate_uniqueness_of(:name).scoped_to(:hotel_id)}
end