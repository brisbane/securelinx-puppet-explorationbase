require 'spec_helper'
describe 'explorationbase' do
  context 'with default values for all parameters' do
    it { should contain_class('explorationbase') }
  end
end
