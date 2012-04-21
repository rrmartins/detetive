require 'spec_helper'

describe Arma do
  
  before do
    Arma.new({:numero => 1,:nome => "Pexeira"})
  end

  it 'deveria ser inválido se o campo :nome não for preenchido' do
    should validate_presence_of :nome
  end
  
  it 'deveria ser inválido se o campo :numero não for preenchido' do
    should validate_presence_of :numero
  end

  it 'deveria pertencer a um :local' do
    should belongs_to :local
  end
  
end
