#Playing two tunes at the same time

#in_thread do
use_synth :dsaw
1.times do
  play :e5
  sleep 0.22
  play :eb5
  sleep 0.22
  play :e5
  sleep 0.22
  play :eb5
  sleep 0.22
  play :e5
  sleep 0.22
  play :b4
  sleep 0.22
  play :d5
  sleep 0.22
  play :c5
  sleep 0.22
  play :a4
  
end
#end

# in_thread do #used to play 2 tunes @ the same time
3.times do
  sample :loop_amen, rate: 1
  sleep 1.753
end

sample :loop_amen, rate: 1, release: 0.25
sleep 1.753

# insert heads will roll MUHAHAHHHAAHHAH

