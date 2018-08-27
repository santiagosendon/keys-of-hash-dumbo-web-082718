class Hash
  def keys_of(arguments)
 arguments.each do |arg|
   self.each do |K, V|
     
     if V == arg
       returnArray.push(k)
       
       elsif V == arg.to_i
       returnArray.push(k)
     end
  end
end
