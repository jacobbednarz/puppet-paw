require 'spec_helper'

describe 'paw' do
  it do
    should contain_package('Paw').with({
      :source   => 'https://luckymarmot-distribution.s3.amazonaws.com/paw/Paw-2.2.2.zip',
      :provider => 'compressed_app'
    })
  end
end
