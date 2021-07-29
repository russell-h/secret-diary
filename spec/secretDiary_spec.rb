require './secretDiary'

RSpec.describe SecretDiary do
  it "lock returns true" do
    diary = SecretDiary.new
    expect(diary.lock).to eq true
  end
  
  it "adds an entry" do
    diary = SecretDiary.new
    expect(diary.lock).to eq true
    expect(diary.add_entry).to eq false
  end

  it "gets an entry" do
    diary = SecretDiary.new
    expect(diary.lock).to eq true
    expect(diary.get_entries).to eq false
  end
end