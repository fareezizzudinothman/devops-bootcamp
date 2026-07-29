# Gate Test & Branch Protection

## Gate Test
Gate Test ialah proses yang memastikan semua ujian berjaya sebelum kod dibenarkan masuk ke branch utama. Contohnya unit test, integration test, linting dan Docker build.

Jika mana-mana ujian gagal, Pull Request tidak boleh di-merge.

## Branch Protection
Branch Protection ialah ciri GitHub yang melindungi branch utama seperti `main`.

Antara tetapan yang biasa digunakan ialah:

- Require Pull Request
- Require Code Review
- Require Status Checks
- Block Force Push
- Prevent Branch Deletion

## Aliran Kerja

Developer
↓
Create Pull Request
↓
GitHub Actions Run Test
↓
PASS?
├── Ya → Merge
└── Tidak → Reject

## Kelebihan

- Mengurangkan bug ke production
- Memastikan semua kod telah diuji
- Mengelakkan merge tanpa review
- Menjaga kestabilan branch utama

## Kesimpulan
Gate Test memastikan kod berkualiti sebelum digabungkan ke branch utama, manakala Branch Protection menghalang perubahan yang tidak memenuhi syarat daripada memasuki production.
