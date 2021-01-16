require 'spec_helper'
describe 'module2' do

  context 'with defaults for all parameters' do
    it { should contain_class('module2') }
  end
end
