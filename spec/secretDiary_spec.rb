require './secretDiary'

RSpec.describe SecretDiary do
  it "lock is true when initialised" do
    diary = SecretDiary.new
    expect(diary.lock).to eq true
  end

  it "unlocks the diary" do
    diary = SecretDiary.new
    diary.unlock
    expect(diary.lock).to eq true
  end

  
  it "add an entry when locked to throw and error" do
    diary = SecretDiary.new
    expect(diary.lock).to eq true
    expect(diary.add_entry).to eq 'locked'
  end

  it "adds an entry when unlocked" do
    diary = SecretDiary.new
    diary.unlock
    expect(diary.add_entry).to eq 'unlocked'
  end

end