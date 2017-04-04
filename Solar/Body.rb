class Body

   attr_accessor :name , :mass ,:day , :month , :year, :type, :planet

  def initialize (name,mass)
    @name = name
    @mass = mass
  end



  class Planet < Body
    attr_accessor :name , :mass ,:day , :month , :year, :type, :planet
    def initialize(name,mass,day,year)
      @name = name
      @mass = mass
      @day = day
      @year = year
    end

  end

  class Star < Body

    def initialize(name,mass,type)
        super(name,mass)
        @type = type
    end

  end

  class Moon < Body

    def initialize(name,mass,planet,month)
      super(name,mass)
      @Planets = planet
      @Month =  month
    end

  end
end
