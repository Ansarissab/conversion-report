# frozen_string_literal: true

require 'rails_helper'

RSpec.describe(User, type: :model) do
  describe 'associations' do
    it { should have_many(:events) }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:avatar) }
    it { should validate_presence_of(:occupation) }
  end
end
