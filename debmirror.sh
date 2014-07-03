#!/bis/bash
debmirror --host=http.us.debian.org --root=debian --cleanup --nosource --progress --ignore-release-gpg --arch=i386,amd64 --dist=stable,testing --method=http --section=main,contrib,non-fre /home/usuario/mirror
echo ejecutando Debmirror
