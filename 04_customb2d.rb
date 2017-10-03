def bin2dec(binary)
  base = 1
  total = 0
  binary = binary.to_s
  binary.split('').reverse.each do |d|
    total = total + (d.to_i * base)
    base = (base * 2)
  end
  total
end

  puts bin2dec(111010010010)
