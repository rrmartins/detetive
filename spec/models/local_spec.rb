require 'spec_helper'

describe Local do

  before do
    Local.new({:numero => 1,:nome => "Redmond"})
  end

  it 'deveria ser inválido se o campo :nome não for preenchido' do
    should validate_presence_of :nome
  end
  
  it 'deveria ser inválido se o campo :numero não for preenchido' do
    should validate_presence_of :numero
  end

  it 'deveria pertencer a um :arma' do
    should belongs_to :arma
  end

  it 'deveria pertencer a um :suspeito' do
    should belongs_to :suspeito
  end

end
