require 'booleanizer'

describe String do
  it do
    expect('true'.true?).to be_true
  end

  it do
    expect('false'.true?).to be_false
  end
end
