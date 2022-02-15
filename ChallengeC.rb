use_bpm 160
use_synth :saw
define :stranger do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end
  with_fx :slicer do
    play :stranger
  end
  with_fx :whammy do
    play :stranger
  end
  with_fx :bitcrusher do
    play :stranger
  end
end
