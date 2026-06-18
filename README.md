# rpi-custom-image-sdm

**Customize the image**
```
sudo sdm --customize --plugin @perchpi.plugins --extend --xmb 2048 2026-04-21-raspios-trixie-arm64-full.img
```
**Shrink the image**
```
sudo pishrink.sh perchpi.img perchpi_compressed.img
```
**Burn thhe image**
```
  sudo sdm --burn /dev/sdX \
      --host perchpi \
      --expand-root \
      --regen-ssh-host-keys \
      2026-04-21-raspios-trixie-arm64-full.img

```
