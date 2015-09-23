require 'rails_helper'

describe 'Questions Features' do
  before :each do
    user = create(:user)
    sign_in_as(user)
    click_on 'Create Event'
    fill_in 'event_title', with: 'event 1'
    click_on 'Add Event'
  end

  it 'can be created on an event' do
    click_on 'Add Question'
    fill_in 'question_content', with: 'test question'
    click_on 'Add'
    expect(page).to have_content 'Question successfully created'
    expect(page).to have_content 'test question'
    expect(current_path).to eq question_path(Question.last.id)
  end

  it "can't be created with a blank content field" do
    click_on 'Add Question'
    click_on 'Add'
    expect(page).to have_content "1 error prohibited this question from being saved:"
  end
end
