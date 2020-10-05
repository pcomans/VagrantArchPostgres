# https://linuxhint.com/install-postgresql-10-arch-linux/
sudo pacman -Sy
sudo pacman -S postgresql --noconfirm
sudo pacman -S python --noconfirm
sudo pacman -S python-pip --noconfirm

sudo su - postgres -c "initdb --locale en_US.UTF-8 -D /var/lib/postgres/data"

sudo systemctl start postgresql
sudo systemctl enable postgresql

sudo su - postgres -c "createdb projectdb"
