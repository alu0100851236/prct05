task :default => :tu

desc "Pruebas unitarias de la clase NumFraccion"
task :tu do
  sh "ruby -I. test/test_numfrac.rb"
end

desc "Ejecutar solo las pruebas simples"
task :simple do
  sh "ruby -I. test/test_numfrac.rb -n /simple/"
end