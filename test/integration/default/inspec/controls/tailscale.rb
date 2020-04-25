control 'tailscale-01' do
  impact 1.0
  title 'Install and configure tailscale.'
  if os.redhat?
    describe yum.repo('tailscale') do
      it { should exist }
      it { should be_enabled }
    end
  end

  describe package('tailscale') do
    it { should be_installed }
  end

  describe service('tailscaled') do
    it { should be_enabled }
    it { should be_installed }
    it { should be_running }
  end
end
