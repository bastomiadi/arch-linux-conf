#alias xu='sudo reflector --sort rate -l 5 --save /etc/pacman.d/mirrorlist'
alias xu='sudo pacman -Syu && yay -Syu'
alias xi='sudo pacman -S'
alias xr='sudo pacman -Rs'
alias xs='sudo pacman -Ss'
alias clrk='sudo pacman -Sc --noconfirm && sudo pacman -Rns $(pacman -Qtdq) --noconfirm && rm -rf ~/.cache/*'
alias halt='sudo halt'
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'
alias shutdown='sudo shutdown'
alias github-add-remote='git remote add origin https://token@github.com/bastomiadi/'
alias github-remove-remote='git remote remove origin https://token@github.com/bastomiadi/'
alias import-mysql-docker='docker exec -i database_mysql mysql -ubastomi -pbastomi'
alias mysql-docker='docker exec -it database_mysql /bin/bash'
alias bash-php74='docker exec -it lamp_php_74 /bin/bash'
alias bash-php80='docker exec -it lamp_php_80 /bin/bash'
alias check-error='sudo systemctl --failed && sudo journalctl -p 3 -xb'
alias history-pacman="grep -iE 'removed|installed|upgraded' /var/log/pacman.log"
alias fix-error-update="sudo rm -R /var/lib/pacman/sync && sudo -E pacman -Syu"
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias generate-module="sudo mkinitcpio -p linux"

# new project
alias yii-advanced='composer create-project --prefer-dist yiisoft/yii2-app-advanced'
alias yii-basic='composer create-project --prefer-dist yiisoft/yii2-app-basic'
alias laravel='composer create-project laravel/laravel'
alias ci4='composer create-project codeigniter4/appstarter'
