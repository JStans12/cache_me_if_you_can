require 'rails_helper'

RSpec.describe Box, type: :model do
  describe "validations" do
    it { should validate_presence_of :name }
    it { should validate_uniqueness_of :name }
    it { should respond_to :things }
  end
end
