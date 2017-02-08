def grandpa_clock dongProc

  if Time.now.hour % 12 == 0
    t = 12
  else
    t = Time.now.hour
  end

  t.times do
    dongProc.call
  end
end

dong = Proc.new do
  puts "DONG!\n"
end


grandpa_clock dong
