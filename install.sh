podman run --interactive --rm quay.io/coreos/butane:release --pretty --strict < your_config.bu > container.ign
sudo coreos-installer install /dev/sda --ignition-file container.ign --copy-network  --insecure-ignition