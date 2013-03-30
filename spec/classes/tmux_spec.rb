require 'spec_helper'

describe 'tmux' do

  let(:pre_condition) { "class homebrew {}" }

  it { should contain_class('tmux') }
  it do
    should contain_package('tmux').with({
      'ensure' => 'latest'
    })
  end

end
