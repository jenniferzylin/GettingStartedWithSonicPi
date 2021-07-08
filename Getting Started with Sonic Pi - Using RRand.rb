# Using RRand

loop do
  play chord(:a3, :minor).choose, attack: 0, release: 0.3, cutoff:rrand(40, 120),  pan: rrand(-1, 1)
  sleep 0.2
end

