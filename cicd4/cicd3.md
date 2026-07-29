# GitHub Secrets & Variables

## GitHub Secrets
Secrets digunakan untuk menyimpan maklumat sensitif seperti password, API Key, Access Token dan SSH Private Key.

Contoh:

- SSH_PRIVATE_KEY
- SERVER_IP
- DOCKER_PASSWORD
- AWS_ACCESS_KEY

Secrets disulitkan (encrypted) dan nilainya tidak akan dipaparkan dalam log GitHub Actions.

## GitHub Variables
Variables digunakan untuk menyimpan konfigurasi yang tidak sensitif seperti nama aplikasi, nama image Docker atau nombor port.

Contoh:

- APP_NAME
- IMAGE_NAME
- PORT
- NODE_ENV

## Perbezaan

| Secrets | Variables |
|----------|-----------|
| Data sensitif | Data biasa |
| Disulitkan | Tidak disulitkan |
| Password, Token | Nama aplikasi, Port |

## Best Practice

- Jangan simpan password di dalam source code.
- Gunakan GitHub Secrets untuk semua credential.
- Gunakan Variables untuk konfigurasi yang boleh dikongsi.

## Kesimpulan
Secrets meningkatkan keselamatan aplikasi manakala Variables memudahkan pengurusan konfigurasi tanpa perlu mengubah kod program.
