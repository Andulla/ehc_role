require 'spec_helper'
describe 'fehc_role' do

  context 'with defaults for all parameters' do
    it { should contain_class('fehc_role') }
  end
end
