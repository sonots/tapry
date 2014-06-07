require_relative 'spec_helper'
require 'tapry'

class Test
end

describe 'Tapry' do
  it { expect(Test.respond_to?(:tapry)).to be_truthy }
  it { expect(Test.new.respond_to?(:tapry)).to be_truthy }
end

