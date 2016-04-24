require 'spec_helper'
describe 'ehc_role' do

  context 'with defaults for all parameters' do
    it { should contain_class('ehc_role') }
  end
end
