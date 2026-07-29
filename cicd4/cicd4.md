# GHCR, Self-hosted Runner & Auto Deploy

## GitHub Container Registry (GHCR)
GHCR ialah Docker Registry yang disediakan oleh GitHub untuk menyimpan Docker Image.

Aliran asas:

Build Docker Image
↓
Push ke GHCR
↓
Server Pull Image
↓
Restart Container

## Self-hosted Runner
Self-hosted Runner ialah runner GitHub Actions yang dipasang pada server sendiri. Runner ini membolehkan deployment dilakukan terus ke server tanpa perlu menggunakan SSH daripada GitHub.

## Auto Deploy
Auto Deploy ialah proses deployment automatik selepas kod berjaya di-build dan diuji.

Aliran penuh:

Developer
↓
Git Push
↓
GitHub Actions
↓
Build Docker Image
↓
Push Image ke GHCR
↓
Self-hosted Runner
↓
docker compose pull
↓
docker compose up -d
↓
Production

## Kelebihan

- Deployment automatik
- Mengurangkan kesilapan manual
- Konsisten
- Cepat
- Mudah rollback

## Kesimpulan
Gabungan GHCR, Self-hosted Runner dan Auto Deploy membolehkan aplikasi dibina, disimpan dan dideploy secara automatik ke production setiap kali terdapat perubahan pada kod.
