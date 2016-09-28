parted --script -a optimal  /dev/nvme0n1 \
    mklabel gpt \
    mkpart primary 1 20GB \
    mkpart primary 20GB 40GB \
    mkpart primary 40GB 60GB \
    mkpart extended 60GB 80GB \
    mkpart extended 80GB 100GB \
    mkpart extended 100GB 120GB \
    mkpart extended 120GB 140GB \
    mkpart extended 140GB 160GB \
    mkpart extended 160GB 180GB \
    mkpart extended 180GB 200GB \
    mkpart extended 200GB 220GB \
    mkpart extended 220GB 240GB \
    mkpart extended 240GB 260GB \
    mkpart extended 260GB 280GB \
    mkpart extended 280GB 300GB \
    mkpart extended 300GB 320GB \
