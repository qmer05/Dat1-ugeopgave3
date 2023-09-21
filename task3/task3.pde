String[] rappers = {"Grandmaster Flash", "Run DMC", "Nas", "Tupac", "Eminem"};
String[] hits = {"The Message", "Walk This Way", "N.Y. State Of Mind", "Dear Mama", "Stan"};
String[] combined = new String[rappers.length];

void setup() {
  for (int i = 0; i < rappers.length; i++) {
    String name = rappers[i];
    //println(i + 1 + ". " + name);
    // alternativt: println(i + 1 + ": " + name[i]);
  }

  for (int i = 0; i < hits.length; i++) {
    String songs = hits[i];
    //println(songs);
  }

  for (int i = 0; i < combined.length; i++) {
    String rapHits = i + 1 + ". " + rappers[i] + " : " + hits[i];
    println(rapHits);
  }
}
