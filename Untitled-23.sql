-- 17. daftar nama kelas yang mengikuti mapel kimia
select k.kode_kelas, k.nama_kelas, m.nama_mapel
from kelas k join mapel m join kbm
on k.kode_kelas = kbm.kode_kelas and m.kode_mapel = kbm.kode_mapel
where m.nama_mapel = "Kimia" or m.nama_mapel ="Matematika"