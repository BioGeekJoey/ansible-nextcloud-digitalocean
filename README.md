# ansible-nextcloud-digitalocean

Ansible setup for setting up Nextcloud on DigitalOcean.

## Assumptions

This setup assumes:

1. A DigitalOcean Droplet available running Ubuntu 18.04.
2. A domain that resolves to the IP for that system.
3. A DigitalOcean Space that is _exclusively_ controlled by Nextcloud

## Usage

In theory, all you need to do is this:

```
$ cp vars/secrets.yml.example vars/secrets.yml
$ # Edit vars/secrets.yml and fill in the appropriate information.
$ make <domain name or IP>
```
