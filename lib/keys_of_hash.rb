require 'pry'

class Hash
  def keys_of(*arguments)
    array = []
    self.each do |animal, place|
      if arguments.include?(place)
        array << place
      end
    end
  end
end

