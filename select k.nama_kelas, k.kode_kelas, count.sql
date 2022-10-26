select k.nama_kelas, k.kode_kelas, count(s.nama) as jumlahsiswa
from  kelas k join siswa s
on k.kode_kelas = s.kode_kelas
group by k.kode_kelas