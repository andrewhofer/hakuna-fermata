# Starting tempo, decreased throughout
tempo = 75
beat = true

# Background beat, continuous throughout
live_loop :beat do
  use_bpm tempo
  sample :bd_808, rate: 1, amp: 1
  sleep 1
end

# Chord Progession 1
3.times do
  sync :beat
  use_synth :hollow
  use_bpm tempo
  puts "D Minor 11"
  sample :drum_bass_hard, amp: 0.3
  play :D, release: 4, sustain: 2, amp: 0.4
  play :F, release: 4, sustain: 2, amp: 0.4
  play :A, release: 4, sustain: 2, amp: 0.4
  play :C, release: 4, sustain: 2, amp: 0.4
  play :E, release: 4, sustain: 2, amp: 0.4
  play :G, release: 4, sustain: 2, amp: 0.4
  sleep(4)
  puts "G Minor 7"
  sample :drum_bass_hard, amp: 0.3
  play :D, release: 4, sustain: 2, amp: 0.4
  play :F, release: 4, sustain: 2, amp: 0.4
  play :Bb, release: 4, sustain: 2, amp: 0.4
  play :G, release: 4, sustain: 2, amp: 0.4
  sleep(4)
  puts "D Minor 11"
  sample :drum_bass_hard, amp: 0.3
  play :D, release: 4, sustain: 2, amp: 0.4
  play :F, release: 4, sustain: 2, amp: 0.4
  play :A, release: 4, sustain: 2, amp: 0.4
  play :C, release: 4, sustain: 2, amp: 0.4
  play :E, release: 4, sustain: 2, amp: 0.4
  play :G, release: 4, sustain: 2, amp: 0.4
  sleep(4)
  puts "E Flat Minor 11"
  sample :drum_bass_hard, amp: 0.3
  play :Db, release: 4, sustain: 2, amp: 0.4
  play :Bb, release: 4, sustain: 2, amp: 0.4
  play :Ab, release: 4, sustain: 2, amp: 0.4
  play :Eb, release: 4, sustain: 2, amp: 0.4
  play :Gb, release: 4, sustain: 2, amp: 0.4
  sleep(4)
  puts "C Sharp Dim 7"
  sample :drum_bass_hard, amp: 0.3
  play :Cs, release: 4, sustain: 2, amp: 0.4
  play :As, release: 4, sustain: 2, amp: 0.4
  play :G, release: 4, sustain: 2, amp: 0.4
  play :E, release: 4, sustain: 2, amp: 0.4
  sleep(4)
end

tempo -= 5

# Chord Progression 2
3.times do
  sync :beat
  use_synth :hollow
  use_bpm tempo
  puts "F Sharp Major 9"
  play :Fs, release: 2, sustain: 1, amp: 0.4
  play :As, release: 2, sustain: 1, amp: 0.4
  play :Cs, release: 2, sustain: 1, amp: 0.4
  play :Gs, release: 2, sustain: 1, amp: 0.4
  play :F, release: 2, sustain: 1, amp: 0.4
  sleep(2)
  puts "B Major 9"
  play :Fs, release: 2, sustain: 1, amp: 0.4
  play :As, release: 2, sustain: 1, amp: 0.4
  play :Cs, release: 2, sustain: 1, amp: 0.4
  play :Ds, release: 2, sustain: 1, amp: 0.4
  play :B, release: 2, sustain: 1, amp: 0.4
  sleep(2)
  puts "A Major 9"
  play :E, release: 2, sustain: 1, amp: 0.4
  play :A, release: 2, sustain: 1, amp: 0.4
  play :Cs, release: 2, sustain: 1, amp: 0.4
  play :Gs, release: 2, sustain: 1, amp: 0.4
  play :B, release: 2, sustain: 1, amp: 0.4
  sleep(2)
  puts "E Major 9"
  play :E, release: 2, sustain: 1, amp: 0.4
  play :Gs, release: 2, sustain: 1, amp: 0.4
  play :Ds, release: 2, sustain: 1, amp: 0.4
  play :Fs, release: 2, sustain: 1, amp: 0.4
  play :B, release: 2, sustain: 1, amp: 0.4
  sleep(2)
  puts "F Sharp Major 9"
  play :Fs, release: 2, sustain: 1, amp: 0.4
  play :As, release: 2, sustain: 1, amp: 0.4
  play :Cs, release: 2, sustain: 1, amp: 0.4
  play :Gs, release: 2, sustain: 1, amp: 0.4
  play :F, release: 2, sustain: 1, amp: 0.4
  sleep(2)
  puts "B Major 9"
  play :Fs, release: 2, sustain: 1, amp: 0.4
  play :As, release: 2, sustain: 1, amp: 0.4
  play :Cs, release: 2, sustain: 1, amp: 0.4
  play :Ds, release: 2, sustain: 1, amp: 0.4
  play :B, release: 2, sustain: 1, amp: 0.4
  sleep(2)
  puts "A Major 9"
  play :E, release: 2, sustain: 1, amp: 0.4
  play :A, release: 2, sustain: 1, amp: 0.4
  play :Cs, release: 2, sustain: 1, amp: 0.4
  play :Gs, release: 2, sustain: 1, amp: 0.4
  play :B, release: 2, sustain: 1, amp: 0.4
  sleep(2)
  puts "D Major 9"
  play :E, release: 2, sustain: 1, amp: 0.4
  play :A, release: 2, sustain: 1, amp: 0.4
  play :Cs, release: 2, sustain: 1, amp: 0.4
  play :Fs, release: 2, sustain: 1, amp: 0.4
  play :D, release: 2, sustain: 1, amp: 0.4
  sleep(2)
end

tempo -= 5

# Chord Progession 3
3.times do
  sync :beat
  use_synth :dark_ambience
  use_bpm tempo
  puts "G Minor 9"
  play :G, release: 4, sustain: 2, amp: 0.4
  play :Bb, release: 4, sustain: 2, amp: 0.4
  play :A, release: 4, sustain: 2, amp: 0.4
  play :D, release: 4, sustain: 2, amp: 0.4
  play :F, release: 4, sustain: 2, amp: 0.4
  sleep(4)
  puts "E Flat Major 9"
  play :G, release: 4, sustain: 2, amp: 0.4
  play :Bb, release: 4, sustain: 2, amp: 0.4
  play :Eb, release: 4, sustain: 2, amp: 0.4
  play :D, release: 4, sustain: 2, amp: 0.4
  play :F, release: 4, sustain: 2, amp: 0.4
  sleep(4)
  puts "C Minor 11"
  play :G, release: 4, sustain: 2, amp: 0.4
  play :C, release: 4, sustain: 2, amp: 0.4
  play :Eb, release: 4, sustain: 2, amp: 0.4
  play :D, release: 4, sustain: 2, amp: 0.4
  play :F, release: 4, sustain: 2, amp: 0.4
  play :Bb, release: 4, sustain: 2, amp: 0.4
  sleep(4)
  puts "E Flat Minor 11"
  play :Eb, release: 4, sustain: 2, amp: 0.4
  play :Gb, release: 4, sustain: 2, amp: 0.4
  play :Db, release: 4, sustain: 2, amp: 0.4
  play :Bb, release: 4, sustain: 2, amp: 0.4
  play :Ab, release: 4, sustain: 2, amp: 0.4
  sleep(4)
end

tempo -= 5

# Chord Progession 1
3.times do
  sync :beat
  use_synth :hollow
  use_bpm tempo
  puts "D Minor 11"
  sample :drum_bass_hard, amp: 0.3
  play :D, release: 4, sustain: 2, amp: 0.4
  play :F, release: 4, sustain: 2, amp: 0.4
  play :A, release: 4, sustain: 2, amp: 0.4
  play :C, release: 4, sustain: 2, amp: 0.4
  play :E, release: 4, sustain: 2, amp: 0.4
  play :G, release: 4, sustain: 2, amp: 0.4
  sleep(4)
  puts "G Minor 7"
  sample :drum_bass_hard, amp: 0.3
  play :D, release: 4, sustain: 2, amp: 0.4
  play :F, release: 4, sustain: 2, amp: 0.4
  play :Bb, release: 4, sustain: 2, amp: 0.4
  play :G, release: 4, sustain: 2, amp: 0.4
  sleep(4)
  puts "D Minor 11"
  sample :drum_bass_hard, amp: 0.3
  play :D, release: 4, sustain: 2, amp: 0.4
  play :F, release: 4, sustain: 2, amp: 0.4
  play :A, release: 4, sustain: 2, amp: 0.4
  play :C, release: 4, sustain: 2, amp: 0.4
  play :E, release: 4, sustain: 2, amp: 0.4
  play :G, release: 4, sustain: 2, amp: 0.4
  sleep(4)
  puts "E Flat Minor 11"
  sample :drum_bass_hard, amp: 0.3
  play :Db, release: 4, sustain: 2, amp: 0.4
  play :Bb, release: 4, sustain: 2, amp: 0.4
  play :Ab, release: 4, sustain: 2, amp: 0.4
  play :Eb, release: 4, sustain: 2, amp: 0.4
  play :Gb, release: 4, sustain: 2, amp: 0.4
  sleep(4)
  puts "C Sharp Dim 7"
  sample :drum_bass_hard, amp: 0.3
  play :Cs, release: 4, sustain: 2, amp: 0.4
  play :As, release: 4, sustain: 2, amp: 0.4
  play :G, release: 4, sustain: 2, amp: 0.4
  play :E, release: 4, sustain: 2, amp: 0.4
  sleep(4)
end

tempo -= 5

# Chord Progession 3
3.times do
  sync :beat
  use_synth :dark_ambience
  use_bpm tempo
  puts "G Minor 9"
  play :G, release: 4, sustain: 2, amp: 0.6
  play :Bb, release: 4, sustain: 2, amp: 0.6
  play :A, release: 4, sustain: 2, amp: 0.6
  play :D, release: 4, sustain: 2, amp: 0.6
  play :F, release: 4, sustain: 2, amp: 0.6
  sleep(4)
  puts "E Flat Major 9"
  play :G, release: 4, sustain: 2, amp: 0.6
  play :Bb, release: 4, sustain: 2, amp: 0.6
  play :Eb, release: 4, sustain: 2, amp: 0.6
  play :D, release: 4, sustain: 2, amp: 0.6
  play :F, release: 4, sustain: 2, amp: 0.6
  sleep(4)
  puts "C Minor 11"
  play :G, release: 4, sustain: 2, amp: 0.6
  play :C, release: 4, sustain: 2, amp: 0.6
  play :Eb, release: 4, sustain: 2, amp: 0.6
  play :D, release: 4, sustain: 2, amp: 0.6
  play :F, release: 4, sustain: 2, amp: 0.6
  play :Bb, release: 4, sustain: 2, amp: 0.6
  sleep(4)
  puts "E Flat Minor 11"
  play :Eb, release: 4, sustain: 2, amp: 0.6
  play :Gb, release: 4, sustain: 2, amp: 0.6
  play :Db, release: 4, sustain: 2, amp: 0.6
  play :Bb, release: 4, sustain: 2, amp: 0.6
  play :Ab, release: 4, sustain: 2, amp: 0.6
  sleep(4)
end

tempo -= 5

# Chord Progression 4
4.times do
  sync :beat
  use_synth :dark_ambience
  use_bpm tempo
  puts "G Major 7"
  sample :drum_bass_soft, amp: 0.3
  play :Fs, release: 6, sustain: 3
  play :B, release: 6, sustain: 3
  play :D, release: 6, sustain: 3
  play :G, release: 6, sustain: 3
  sleep(6)
  sample :drum_bass_soft, amp: 0.3
  puts "F Sharp Minor 7"
  play :Fs, release: 4, sustain: 2
  play :A, release: 4, sustain: 2
  play :Cs, release: 4, sustain: 2
  play :E, release: 4, sustain: 2
  sleep(4)
  sample :drum_bass_soft, amp: 0.3
  puts "A Minor 7 Flat 5"
  play :G, release: 4, sustain: 2
  play :A, release: 4, sustain: 2
  play :C, release: 4, sustain: 2
  play :Eb, release: 4, sustain: 2
  sleep(4)
end