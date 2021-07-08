# Adding effects

with_fx :reverb do
  with_fx :distortion do
    with_fx :level do
      with_arg_bpm_scaling :octaver do
        sample :guit_e_slide
      end
    end
  end
end

