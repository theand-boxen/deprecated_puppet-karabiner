require 'spec_helper'

describe 'keyremap4macbook' do
  it do
    should contain_package('KeyRemap4MacBook').with({
      :ensure   => 'installed',
      :source   => 'http://pqrs.org/macosx/keyremap4macbook/files/KeyRemap4MacBook-8.0.0.dmg',
      :provider => 'pkgdmg'
    })
  end
end
