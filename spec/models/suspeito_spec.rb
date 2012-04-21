require 'spec_helper'

describe Suspeito do

  before do
    Suspeito.new({:numero => 1,:nome => "Charles B. Abbage"})
  end

  it 'deveria ser inválido se o campo :nome não for preenchido' do
    should validate_presence_of :nome
  end
  
  it 'deveria ser inválido se o campo :numero não for preenchido' do
    should validate_presence_of :numero
  end

  it 'deveria pertencer a um :local' do
    should have_many :locals
  end
  
  

end
