-- 19. jumlah siswa yang nilainya di bawah KKM pada setiap mata pelajaran yang ada!
select m.kode_mapel, m.nama_mapel ,count(n.nilai) as jumlah
from  nilai n join siswa s join mapel m
on n.nis = s.nis and n.kode_mapel = m.kode_mapel
where n.nilai < m.kkm 
group by m.nama_mapel;