module RailsAdmin
  class Version
    MAJOR = 1
    MINOR = 4
    PATCH = 3
    PRE = 1

    class << self
      # @return [String]
      def to_s
        [MAJOR, MINOR, PATCH, PRE].compact.join('.')
      end
    end
  end
end
