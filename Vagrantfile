# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  # Definim la imatge del sistema operatiu
  # En aquest cas, Ubuntu 20.04 LTS (Focal Fossa).
  config.vm.box = "ubuntu/focal64"

  # Rediccionarem el port
  config.vm.network "forwarded_port", guest: 80, host: 8080

  # Sincronitzem la carpeta local "./html" amb el directorio web per defecte d'Apache
  config.vm.synced_folder "./html", "/var/www/html"

  # Executa el script "bootstrap.sh".
  # Ara instalem el software necesari (Apache).
  config.vm.provision "shell", path: "bootstrap.sh"
end
