require 'rails_helper'

describe 'Choices Features' do
  before :each do
    user = create :user
    sign_in_as(user)
    @event = create(:event, user: user)
    @question = create(:question, content: "Is the Sky Blue?", event: @event)
  end

  it 'can be created on a question' do
    visit("/events/#{@event.id}")
    click_on "Is the Sky Blue?"
    click_on 'Add Choice'
    fill_in 'choice[content]', with: "Yes"
    click_on 'Add Choice'
    expect(current_path).to eq question_path(@question.id)
    expect(page).to have_content "Choice successfully created"
  end
end