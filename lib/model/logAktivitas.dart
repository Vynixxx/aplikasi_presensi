class LogAktivitas {
  final int id;
  final String idKaryawan;
  final String idPresensi;
  final String tanggal;
  final String aktifitas;
  final String bukti;

  LogAktivitas({
    required this.id,
    required this.idKaryawan,
    required this.idPresensi,
    required this.tanggal,
    required this.aktifitas,
    required this.bukti,
  });

  factory LogAktivitas.fromJson(Map<String, dynamic> json) {
    return LogAktivitas(
      id: json['id'],
      idKaryawan: json['id_karyawan'],
      idPresensi: json['id_presensi'] ?? '',
      tanggal: json['tanggal'],
      aktifitas: json['aktifitas'],
      bukti: json['bukti'] ?? '',
    );
  }
}