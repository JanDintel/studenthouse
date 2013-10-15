require 'spec_helper'

describe Washmachine do

  let(:washmachine) { described_class.new }

  it 'attributes' do
    expect(washmachine).to respond_to(:roomnumber)
    expect(washmachine).to respond_to(:durance)
  end
end
