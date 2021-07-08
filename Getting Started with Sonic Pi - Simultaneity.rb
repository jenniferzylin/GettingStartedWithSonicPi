# Welcome to Sonic Pi

#Playing two tunes at the same time (cont.)
#
in_thread do
  loop do
    sample :loop_amen
    sleep 1.753
  end
end


in_thread do
  16.times do
    use_synth :blade
    play 75
    sleep 1.753
    play 75
    
  end
end

