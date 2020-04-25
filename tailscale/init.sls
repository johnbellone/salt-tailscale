{%- from "tailscale/map.jinja" import tailscale with context %}

install tailscale:
  pkgrepo.managed:
    - name: tailscale
    - humanname: CentOS-$releasever - Tailscale
    - baseurl: {{ tailscale.package.yum_baseurl }}
    - gpgcheck: 0
    - gpgkey: {{ tailscale.package.yum_gpgkey }}
    - enabled: True
  pkg.installed:
    - name: tailscale
    - version: {{ tailscale.version }}

tailscaled:
  service.running:
    - enable: True
    - reload: True
    - require:
        - pkg: tailscale
