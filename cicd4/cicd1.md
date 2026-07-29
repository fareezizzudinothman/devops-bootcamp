# GitHub Actions: Workflow, Job & Runner

## Pengenalan
GitHub Actions ialah platform Continuous Integration (CI) dan Continuous Deployment (CD) yang disediakan oleh GitHub. Ia membolehkan proses build, test dan deploy dijalankan secara automatik apabila sesuatu event berlaku seperti `push`, `pull_request` atau `release`.

## Workflow
Workflow ialah pipeline automasi yang ditulis dalam fail YAML dan disimpan di dalam folder:

```text
.github/workflows/
```

Workflow menentukan bila pipeline dijalankan dan apakah proses yang perlu dilakukan.

## Job
Job ialah sekumpulan tugas (task) yang dijalankan pada satu runner. Satu workflow boleh mempunyai beberapa job seperti Build, Test dan Deploy.

## Step
Step ialah arahan yang dijalankan di dalam sesuatu job. Contohnya checkout source code, build Docker image atau menjalankan test.

## Runner
Runner ialah mesin yang menjalankan workflow. GitHub menyediakan GitHub-hosted Runner seperti Ubuntu, Windows dan macOS. Selain itu, kita juga boleh menggunakan Self-hosted Runner yang dipasang pada server sendiri.

## Aliran Kerja

Developer
↓
Git Push
↓
GitHub Actions Trigger
↓
Workflow
↓
Job
↓
Steps
↓
Runner
↓
Selesai

## Kesimpulan
Workflow ialah keseluruhan pipeline, Job ialah kumpulan tugasan, Step ialah arahan yang dijalankan dan Runner ialah mesin yang melaksanakan semua proses tersebut.
