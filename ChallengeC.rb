use_bpm 160
use_synth :saw

define :stranger_things_theme do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  # Second set of eigth notes
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end


with_fx :bitcrusher do
  stranger_things_theme
end

with_fx :echo do
  stranger_things_theme
end

with_fx :normaliser do
  stranger_things_theme
end

with_fx :octaver do
  stranger_things_theme
end

