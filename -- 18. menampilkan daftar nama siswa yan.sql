-- 18. menampilkan daftar nama siswa yang nilainya dibawah KKM pada mata pelajaran “Matematika”!
select s.nis , s.nama , m.nama_mapel , m.kkm , n.nilai
from siswa s join nilai n join mapel m
on s.nis = n.nis and n.kode_mapel = m.kode_mapel
where n.nilai < m.kkm and m.nama_mapel = "Matematika";