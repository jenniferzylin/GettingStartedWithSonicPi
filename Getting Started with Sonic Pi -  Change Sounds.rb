# Welcome to Sonic Pi
# Change the sounds

# since, the default Sonic Pi synth is "beep"
# we can change it to make it cooler!

# find new synths: help (Alt + i), 2 Synths

:prophet
:dsaw
:fm
:tb303
:pulse

use_synth :fm
2.times do
  play 60
  sleep 0.5
  play 67
  sleep 0.5
end