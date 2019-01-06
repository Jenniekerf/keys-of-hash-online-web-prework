class Hash
  def keys_of(*args) 
    array = [] 
    self.each {|key, value|
      if args.include?(value) 
        array << key
      }
    end
    array
  end
end