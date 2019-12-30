M122 - Automatisieren mit Skripten
==================================

Umgebung für die Automatisieren mit Skripten abgestimmt auf die [lernmaas](https://github.com/mc-b/lernmaas) Umgebung.

Verwendete Produkte
-------------------

* [Apache Web Server](https://httpd.apache.org/)
* [PHP](https://www.php.net/)
* [FTP Server](https://wiki.ubuntuusers.de/vsftpd/)
* [Bash](https://wiki.ubuntuusers.de/Bash/)
* [PowerShell on Linux](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-core-on-linux?view=powershell-6)

Informationen zum Modul
-----------------------

Die Informationen zum Modul sind im BSCW und auf dem Installieren Server unter [/M122](/M122) zu finden.

Zugriff auf den Server
----------------------

Der Zugriff auf den Server erfolgt mittels [ssh](https://wiki.ubuntuusers.de/SSH/). 

Der private SSH Key ist auf dem Installierten Server unter [/M122/id_rsa](/M122/id_rsa) zu finden. Downloaden und dann wie folgt auf den Server einloggen:

    ssh -i id_rsa ubuntu@[IP Adresse]
