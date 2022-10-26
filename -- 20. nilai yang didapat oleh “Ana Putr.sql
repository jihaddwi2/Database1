-- 20. nilai yang didapat oleh “Ana Putri” pada setiap pelajaran yang ada!
select m.nama_mapel, n.nilai
from siswa s join nilai n join mapel m
on n.kode_mapel = m.kode_mapel
where s.nama = "Ana Putri"
group by m.nama_mapel