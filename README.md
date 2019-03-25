# Tugas2_PBKK_Spring_MVC

## A. Deskripsi Singkat
- Melalui route '/' controller akan mengembalikan ke halaman "home.jsp"
- Pada home.jsp terdapat link yang akan merequest '/formHero' ke controller
- Controller kemudian membalas dengan mengembalikan halaman 'formHero.jsp' yang sekaligus melakukan inisialisasi kelas model
- Data yang diinputkan berupa:
    String untuk namaHero
    String untuk skillHero
    String untuk raceHero
    String untuk typeHero
- Jika data yang diinputkan tidak kompatibel maka controller akan menampilkan halaman error
- Jika data sudah sesuai maka form akan mengirim hasil input ke route 'addHero' yang akan ditangkap oleh controller untuk kemudian    memasukkan data input kedalam kelas model yang telah diinisialisasi sebelumnya.
- Setelah itu controller akan mengembalikan 'detailHero.jsp'
- Di dalam detailHero.jsp data-data pada model dapat langsung dipanggil dengan sintaks '${nama_atribut}'

## B. Tampilan Form Entry
![Capture](https://user-images.githubusercontent.com/32433590/54902204-57ee9980-4f0b-11e9-8844-874a2523bcf0.PNG)
![2](https://user-images.githubusercontent.com/32433590/54902272-7f456680-4f0b-11e9-8e13-b48883fb58e3.PNG)

## C. Tampilan Hasil Data Entry
![3](https://user-images.githubusercontent.com/32433590/54902301-91270980-4f0b-11e9-89ef-b41fe58a3a81.PNG)
