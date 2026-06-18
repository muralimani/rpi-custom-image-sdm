```
#!/bin/bash

rm -rf 2026-04-21-raspios-trixie-arm64-full.img
rm -rf 2026-04-21-raspios-trixie-arm64-full.img.xz
wget https://downloads.raspberrypi.org//raspios_full_arm64/images/raspios_full_arm64-2026-04-21/2026-04-21-raspios-trixie-arm64-full.img.xz
echo -e "perchpi" | sudo -S sdm --customize --plugin @perchpi.plugins --extend --xmb 2048 2026-04-21-raspios-trixie-arm64-full.img
xz -k 2026-04-21-raspios-trixie-arm64-full.img

```
