
require 'lib/prct05'
require 'test/unit'

class TestNumNumFrac < Test::Unit::TestCase
  
  def setup
    @origen = NumFrac.new(2,6)
    @unidad = NumFrac.new(3,9)
    
  end
  
  def test_sum
    assert_equal("(12,18)", (@origen + @unidad).to_s)
    
  end
  
  def test_rest
    assert_equal("(0,18)", (@origen - @unidad).to_s)
  
  end
  
  def test_mult
    assert_equal("(6,54)", (@origen * @unidad).to_s)
    
  end
  
  def test_div
    assert_equal("(18,18)", (@origen / @unidad).to_s)
  end
    

end