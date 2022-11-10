require_relative 'lion'

simba = Lion.new('Simba')
nala = Lion.new('Nala')
lions = []
lions << simba
lions << nala
lions.each do |lion|
  puts lion.talk
end
