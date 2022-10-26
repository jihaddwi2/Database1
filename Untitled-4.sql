-- 21. untuk menampilkan daftar nama siswa yang diajar oleh “Siti Kurniawati”!
select s.nis, s.nama, k.nama_kelas
from siswa s join kelas k join kbm join guru g
on s.kode_kelas = k.kode_kelas and k.kode_kelas = kbm.kode_kelas and kbm.id_guru = g.id_guru
where g.nama_guru = "Siti Kurniawati"
order by s.nama;