require 'rspec' 

require_relative '../model/celda'

describe 'Tateti' do

	let(:celda) { Celda.new }
	let(:cruz) { Cruz.new }
	let(:circulo) { Circulo.new }


	it 'poner elemento en celda' do
	  celda.ponerCruz()
	  expect(celda.tienecruz?).to eq true
	end


	it 'no puedo poner circulo en celda ocupada' do
		expect(celda.puedo_poner_en_celda?(celda)).to eq false
		end
	
end