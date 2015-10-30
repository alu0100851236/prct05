class NumFrac
    
 attr_accessor :num, :den 
   
   def initialize(num, den)
      @num = num
      @den = den
   end
   
   def to_s
      return "#{@num}/#{@den}"
   end
   
   def +(valor)
      den_suma=@den*valor.den
      NumFrac.new((@num*valor.den+valor.num*@den),den_suma)
   end
   
   def -(valor)
      den_resta=@den*valor.den
      NumFrac.new((@num*valor.den-valor.num*@den),den_resta)
   end
   
   def *(valor)
       NumFrac.new(@num*valor.num, @den*valor.den)
   end
   
   def /(valor)
      NumFrac.new(@num*valor.den, @den*valor.num)
   end
end