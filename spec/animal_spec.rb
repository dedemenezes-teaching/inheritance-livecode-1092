require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'creates an Animal instance' do
      animal = Animal.new('Bambi')
      expect(animal).to be_a(Animal)
    end
  end

  describe '#name' do
    it 'should display the name' do
      animal = Animal.new('Bambi')
      expect(animal.name).to eq('Bambi')
    end
  end

  describe '::phyla' do
    it 'returns the four phyla of the animal kingdom' do
      phyla_array = Animal.phyla
      expect(phyla_array.size).to eq(4)
    end
  end

  describe '#eat' do
    it 'returns a sentence stating that the animal is eating' do
      animal = Animal.new('Bambi')
      sentence = animal.eat('grass')
      expect(sentence).to eq('Bambi eats grass')
    end
  end
end
