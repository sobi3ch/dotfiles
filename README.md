# dotfiles

This repo contains the configuration to setup my machines. This is using [Chezmoi](https://chezmoi.io), the dotfile manager to setup the install.

This automated setup is currently only configured for Fedora machines.

## How to run

It is dependedet on Bitwarden CLI `bw`. 

1. Download one from its releases page https://github.com/bitwarden/clients/releases?q=cli&expanded=true
1. Install
1. Login `bw login $BITWARDEN_EMAIL`
1. From output export BW_SESSION

```shell
export GITHUB_USERNAME=sobi3ch
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```

