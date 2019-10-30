require 'rails_helper'

RSpec.describe User, type: :model do
  it "returns the user's full name" do
    user = build(:user)

    result = user.full_name

    expect(result).to eq("#{user.first_name} #{user.last_name}")
  end
end
