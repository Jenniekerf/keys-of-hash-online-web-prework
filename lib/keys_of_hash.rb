class Hash
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
  end
end


class Hash
  def keys_of(*arguments) #add any arguments
    array = [] #create a new array for the result
    #self: arguments
    self.each do |key, value|
      if arguments.include?(value) #check match value from arguments
        array << key
      end
    end
    array
  end
end