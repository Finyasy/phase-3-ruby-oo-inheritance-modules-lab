module Memorable
    module Class_Methods
    def reset_all
        self.all.clear
    end

    def count
        self.all.count
    end
end

    module Instance_Methods
        def initialize
            self.class.all << self
        end
    end
end