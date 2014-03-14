require 'spec_helper'

describe file('/etc/default/grub') do
	it { should be_file }
	it { should contain "tsc=reliable" }
  it { should contain "divider=10" }
end
