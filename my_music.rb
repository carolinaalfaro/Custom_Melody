# Welcome to Sonic Pi v3.1
beat = "C:/Users/carolina_alfaro/Desktop/snoopdog.wav"
dog = "C:/Users/carolina_alfaro/Desktop/doggy.wav"

use_bpm 99
live_loop :do_melody do
  play :f5
  sleep 0.4
  play :e5, sustain: 0.5
  sleep 0.4
  play :d5
  sleep 0.4
  play :b4
  sleep 0.4
  play :d5, sustain: 1
  sleep 2
  play :f5
  sleep 0.4
  play :e5, sustain: 0.5
  sleep 0.4
  play :d5
  sleep 0.4
  play :b4
  sleep 0.4
  play :d5, sustain: 1
  sleep 1.4
  play :f5
  sleep 0.4
  play :e5, sustain: 1
  sleep 0.4
  play :d5
  sleep 0.4
  play :b4
  sleep 0.4
  play :d5
  sleep 1
  play :e5
  sleep 0.75
  play :d5
  sleep 0.75
  play :e5, sustain: 1
  sleep 0.75
  play :b4
  sleep 0.5
  play :b4
  sleep 1
end
sleep 2

use_bpm 70
live_loop :background_beat do
  4.times do
    sample beat
    sleep 3
  end
  stop
end