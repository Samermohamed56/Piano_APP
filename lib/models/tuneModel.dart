import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Tunemodel {
 final Color color;
 final String sound;
 const Tunemodel(this.sound, {required this.color,});
 
void playsound()
{
  final player = AudioPlayer();
  player.play(AssetSource(sound));
}
}