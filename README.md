# tailscale salt formula

## Requirements

The following software is required in order to run a local instance of
this project for development and testing.

- [Chef Workstation][0]
- [VirtualBox][1]
- [Vagrant][2]

The first execution of [Test Kitchen][3] will download the latest
version of the [CentOS 7.7][4] and [CentOS 8.1][5] base box. This
represents a basic installation of both enterprise Linux operating
system environments. They can be built manually by checking out the
[bento project][6].

## Development

``` bash
~/src/salt-tailscale % kitchen converge centos-77
~/src/salt-tailscale % kitchen login centos-77
~/src/salt-tailscale % kitchen verify centos-77
```

[0]: https://downloads.chef.io/chef-workstation/
[1]: https://www.virtualbox.org
[2]: https://www.vagrantup.com
[3]: https://github.com/test-kitchen/test-kitchen
[4]: https://app.vagrantup.com/bento/boxes/centos-7.7
[5]: https://app.vagrantup.com/bento/boxes/centos-8.1
[6]: https://github.com/chef/bento
