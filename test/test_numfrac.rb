
require 'lib/prct05'
require 'test/unit'

class TestNumNumFrac < Test::Unit::TestCase
  
  def setup
    @origen = NumFrac.new(6,4)
    @unidad = NumFrac.new(2,8)
    
  end
  
  def test_equal
    assert_equal("6/4", @origen.to_s)
    
  end
  
  def test_suma
    assert_equal("56/32", (@origen + @unidad).to_s)
    
  end
  
  def test_resta
    assert_equal("40/32", (@origen - @unidad).to_s)
  
  end
  
  def test_multi
    assert_equal("12/32", (@origen * @unidad).to_s)
    
  end
  
  def test_div
    assert_equal("48/8", (@origen / @unidad).to_s)
  end
    

end