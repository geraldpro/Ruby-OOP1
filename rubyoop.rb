class Nigeria # Super class
 def bearing
  puts "#{self.class} is a country"
  end
 end

 # class Inheritance
 class Lagos < Nigeria # Sub class
  def bearing
  puts "#{self.class} is in south west of Nigeria"
  end
 end
  # class Inheritance
 class Enugu < Nigeria # Sub class
   def bearing
   puts "#{self.class} is in south east of Nigeria"
   end
 end
 # Object Instantiation
    Nig = Nigeria.new
    Nig.bearing
    Lag = Lagos.new
    Lag.bearing 
    Enu = Enugu.new
    Enu.bearing 