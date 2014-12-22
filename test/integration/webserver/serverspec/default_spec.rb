# Encoding: utf-8
require 'serverspec'

set :backend, :exec
set :path, '/sbin:/usr/local/sbin:$PATH'

describe package('vim') do
  it { should be_installed }
end

describe user('snorlax') do
  it { should exist }
end
