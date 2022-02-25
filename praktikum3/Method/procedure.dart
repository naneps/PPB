void main() {
  var waktusekarang = 17;
  var dia = 'Nur Budi Nugraha';
  if (waktusekarang <= 10) {
    play(dia);
  } else if (waktusekarang == 17) {
    eat(dia);
  } else {
    play(dia);
  }
}

void eat(var nama){
  print('$nama sedang makan.');
}

void play(var nama){
  print('$nama sedang main');
}
