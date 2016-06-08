require 'pry'

class Hash
  def keys_of(*arguments)
    result=self.map do |key,value|
        if arguments.include?(value)
          key
        end
    end
    result.compact!
  end
end