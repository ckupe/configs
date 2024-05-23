# configs
Personal machine configurations

## Contents

- OSTree Packages
- Toolbox Image

## Install OSTree Layers

### Desktop

```bash
bash -c "$(https://github.com/ckupe/configs/raw/main/ostree/desktop-packages.sh)"
```

### Laptop

```bash
bash -c "$(https://github.com/ckupe/configs/raw/main/ostree/shared-packages.sh)"
```

### Install Toolbox

```bash
bash -c "$(https://raw.githubusercontent.com/ckupe/configs/main/toolbox/install.sh)"
