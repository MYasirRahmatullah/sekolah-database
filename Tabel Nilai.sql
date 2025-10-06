CREATE TABLE nilai (
  id SERIAL PRIMARY KEY,
  siswa_id serial4 not null,
  mata_pelajaran VARCHAR(100),
  nilai INT,
  FOREIGN KEY (siswa_id) REFERENCES siswa(id)
);
