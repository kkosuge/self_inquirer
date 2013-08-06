require 'booleanizer'

describe Symbol do
  it do
    expect(:true.true?).to be_true
  end

  it do
    expect(:false.true?).to be_false
  end
end
