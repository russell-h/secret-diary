require './secretDiary'

RSpec.describe SecretDiary, "#lock" do
  it "allows no entires" do
    diary = SecretDiary.new
    expect(diary.lock).to eq true
  end
  
end