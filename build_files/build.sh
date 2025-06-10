#!/bin/bash

set -ouex pipefail

# Canon Printer Driver
dnf install -y /ctx/rpm/cups-drivers-bjnp-2.0.3-2.mga9.x86_64.rpm

# Steam
dnf5 -y config-manager addrepo --from-repofile=https://negativo17.org/repos/fedora-steam.repo
dnf install -y steam
