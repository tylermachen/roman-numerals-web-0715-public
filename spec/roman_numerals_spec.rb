require 'spec_helper'

describe Integer, '#to_roman' do

  it 'converts 1 to I' do
    1.to_roman.should eq 'I'
  end

  it 'converts 2 to II' do
    2.to_roman.should eq 'II'
  end

  it 'converts 3 to III' do
    3.to_roman.should eq 'III'
  end

  it 'converts 4 to IV' do
    4.to_roman.should eq 'IV'
  end

  it 'converts 5 to V' do
    5.to_roman.should eq 'V'
  end

  it 'converts 6 to VI' do
    6.to_roman.should eq 'VI'
  end

  it 'converts 9 to IX' do
    9.to_roman.should eq 'IX'
  end


  it 'converts 27 XXVII' do
    27.to_roman.should eq 'XXVII'
  end

  it 'converts 48 to XLVIII' do
    48.to_roman.should eq 'XLVIII'
  end

  it 'converts 59 to LIX' do
    59.to_roman.should eq 'LIX'
  end

  it 'converts 93 to XCIII' do
    93.to_roman.should eq 'XCIII'
  end

  it 'converts 141 to CXLI' do
    141.to_roman.should eq 'CXLI'
  end

  it 'converts 163 to CLXIII' do
    163.to_roman.should eq 'CLXIII'
  end

  it 'converts 402 to CDII' do
    402.to_roman.should eq 'CDII'
  end

  it 'converts 575 TO DLXXV' do
    575.to_roman.should eq 'DLXXV'
  end

  it 'converts 911 to CMXI' do
    911.to_roman.should eq 'CMXI'
  end

  it 'converts 1024 to MXXIV' do
    1024.to_roman.should eq 'MXXIV'
  end

  it 'converts 3000 to MMM' do
    3000.to_roman.should eq 'MMM'
  end

end
