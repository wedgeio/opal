h = {}

10_000.times do |i|
  h[i.to_s] = nil
end

1_000.times do |i|
  h.each{|k, v| nil}
end
