class Cat
    def meow
     puts "meow!"
    end
        attr_accessor :name
        #attr_reader :name
      
    # def name=(cats_name)
    #     @this_cats_name = cats_name
    #   end
    
    #   def name
    #     @this_cats_name
    #   end
end 

maru = Cat.new
maru.name = "Maru"
maru.meow 

    