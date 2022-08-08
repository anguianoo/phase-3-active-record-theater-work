class Role < ActiveRecord::Base
    has_many :auditions

    def auditions
        self.auditions
    end

    def actors
      self.actors
    end

    def locations
      self.locations
    end

    def lead
      # Role#lead returns the first instance of the audition that was hired for this role 
      # or returns a string 'no actor has been hired for this role'
      
    end

    def understudy
      # returns the second instance of the audition that was hired for this role 
      # or returns a string 'no actor has been hired for understudy for this role'

    end

end