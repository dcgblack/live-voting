require 'rails_helper'

RSpec.describe Event, type: :model do

  it { is_expected.to validate_presence_of :user }
  it { is_expected.to validate_presence_of :title }
  it { is_expected.to belong_to :user }
  it { is_expected.to have_many :questions }
  it { is_expected.to have_many :voters }


  describe 'create event' do
    it 'can be created' do
      user = create :user
      expect{ Event.create(title: 'test', user: user) }.to change{ Event.count }.by(1)
    end
  end
end
