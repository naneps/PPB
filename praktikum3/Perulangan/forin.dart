void main() {
  var cemilan = ["Combro", "Gehu", "Cireng", "Cilok", "JavaScript"];
  print("Daftar Cemilan");
  print("----------------");
  for (var makanan in cemilan) {
    print(makanan);
  }
  print("-----------------");
  print("Total Cemilan : ${cemilan.length}");
}
