# Swarm, Services & Shipyard

## Getting Started

First install the `vagrant-digitalocean` plugin.

    vagrant plugin install vagrant-digitalocean


Then, create a `secrets.yml` file at the root of this project.
It should look like this:

```yml
digital_ocean:
  secret_token: 'YOUR_TOKEN_HERE`
```

Finally, run: `vagrant up providier=digital_ocean`
