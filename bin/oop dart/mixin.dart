/*Mixin merupakan reusable code yang bisa digunakan di kelas lain tanpa harus terkendala dengan pewarisan
Mixin mirip melakukan copy paste code di beberapa tempat, namun dengan cara yang lebih baik
Dengan Mixin, kita bisa membuat kode yang sama pada beberapa class
Satu Class bisa menambah lebih dari satu mixin, sama seperti interface
Untuk membuat Mixin, kita bisa menggunakan kata kunci mixin
Untuk menggunakan Mixin, kita bisa menggunakan kata kunci with, diikuti dengan Mixin nya
*/

//membuat mixin
mixin Playable {
  String? name;

  void play(){
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;


  void stop(){
    print('Stop $name');
  }
}

//menggunakan Mixin
class Video with Playable, Stoppable {

}

class Audio with Playable, Stoppable {

}

//membatasi mixin
abstract class Multimedia {}

mixin PlayableOnMultimedia on Multimedia {
  String? name;

  void play(){
    print('Play $name');
  }
}

//menggunakan mixin
class VideoOnMultimedia extends Multimedia with Playable, Stoppable {}
class AudioOnMultimedia extends Multimedia with Playable, Stoppable {}

void main(){
  var video = Video();
  video.play();

  var audio = Audio();
  audio.play();
}