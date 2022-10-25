module FancyDance
    module InstanceMethods
        def twirl
            "I'm twirling"
        end

        def jump
            "Look how high I'm juping!"
        end

        def pirouette
            "I'm doing pirrouette"
        end

        def take_a_bow
            "Thank you, tahnk you. It was a pleasure to dance for you all."
        end

    end

    module ClassMethods 

        def metadata
            "This class produces objects that love to dance."
        end
    end

end