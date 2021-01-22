require 'pry'

class Dog
    @breed="Mutt"
    def initialize(name,breed="Mutt")
       
       @breed=breed
        @name=name 
    end
  
 
    def name=(name)
        @name= name
         @breed="Mutt"
    end

    # def no_breed_given(Mutt)
    #     @breed="Mutt"
    # end
    
    def breed=(breed)
     @breed=breed
    end

    def name
        @name
    end

    def breed
    @breed
    end

end



# binding.pry