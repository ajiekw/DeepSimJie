# DeepSimJie
Simulasi builder untuk Deep Learning Architecture

Halaman studio ada di `eda_dl_studio.html` (AutoEDA, model builder PyTorch/TensorFlow, dan network simulator).

## Menjalankan

```bash
chmod +x serve.sh
./serve.sh
```

Lalu buka `http://localhost:8080/eda_dl_studio.html`.

Port dan bind bisa diubah lewat environment, misalnya `PORT=8080 BIND=0.0.0.0 ./serve.sh`.
Unit systemd contoh ada di `deploy/static-server.service`.
