require_relative "modul"
class Main
  extend Modul

  print " Najveci zajednicki delilac  za brojeve 12 i 4 je : \n"
  puts self.nzd(12, 4)
  print " Najveci zajednicki delilac  za brojeve 110 i 20 je : \n"
  puts self.nzd(110, 20)

  def duzina(str)
    if str.nil? | str.empty?
      "prazan"
    elsif str.length <= 5
      "kratak"
    elsif str.length >= 6 && str.length <= 11
      "srednje dug"
    else
      "dug"
    end
  end

  print "Unesite recenicu:"
  rec = gets.chomp
  bla = new.duzina(rec)
  puts "String #{rec} je #{bla}."
end