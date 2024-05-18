require 'spec_helper'


describe package('nginx') do
  it { should be_installed }
end


describe service('nginx') do
  # httpdのサービスが起動していることを確認
  it { should be_enabled }
  # httpdのサービスが自動起動設定になっていることを確認
  it { should be_running }
end

describe port(80) do
  # テスト対象に80番ポートでアクセスできることを確認
  it { should be_listening }
end
