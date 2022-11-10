require_relative '../lion'

describe Lion do
  describe '#talk' do
    it 'returns a sentence stating that the Lion roars' do
      simba = Lion.new('Simba')
      expect(simba.talk).to eq('Simba roars')

      nala = Lion.new('Nala')
      expect(nala.talk).to eq('Nala roars')
    end
  end

  describe '#eat' do
    it 'returns a sentence stating that the Lion is eating with a cruel sentence' do
      simba = Lion.new('Simba')
      sentence = simba.eat('a gazelle')
      expect(sentence).to eq('Simba eats a gazelle. Law of the Jungle!')
    end
  end
end
