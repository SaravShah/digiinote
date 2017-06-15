require 'rails_helper'
require 'spec_helper'

RSpec.describe Note, type: :model do


  describe "attributes" do
    it {should have_db_column(:title)}
    it {should have_db_column(:text)}
  end

  # describe "associations" do
  #     it {should_not have_many(:users)}
  # end

end