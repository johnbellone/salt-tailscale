include_controls 'linux-baseline' do
  skip_control 'os-08'
  skip_control 'package-08'

  # @todo: https://github.com/dev-sec/linux-baseline/blob/master/controls/os_spec.rb
  skip_control 'os-05'
  skip_control 'os-05b'
  skip_control 'os-06'
  skip_control 'os-10'

  # @todo: https://github.com/dev-sec/linux-baseline/blob/master/controls/sysctl_spec.rb
  skip_control 'sysctl-05'
  skip_control 'sysctl-06'
  skip_control 'sysctl-07'
  skip_control 'sysctl-08'
  skip_control 'sysctl-09'
  skip_control 'sysctl-10'
  skip_control 'sysctl-14'
  skip_control 'sysctl-15'
  skip_control 'sysctl-16'
  skip_control 'sysctl-17'
  skip_control 'sysctl-18'
  skip_control 'sysctl-20'
  skip_control 'sysctl-21'
  skip_control 'sysctl-22'
  skip_control 'sysctl-23'
  skip_control 'sysctl-24'
  skip_control 'sysctl-25'
  skip_control 'sysctl-26'
  skip_control 'sysctl-27'
  skip_control 'sysctl-28'
  skip_control 'sysctl-30'
  skip_control 'sysctl-33'
end
