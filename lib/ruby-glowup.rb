require "active_support/concern"

module RubyGlowup
  extend ActiveSupport::Concern

  included do
    class ::Object
      def self.bet?
        return false if self.name.in?(%w[FalseClass NilClass])

        true
      end

      def self.cap?
        return true if self.name.in?(%w[FalseClass NilClass])

        false
      end

      def self.no_cap?
        self.class.bet?
      end

      def self.on_god?
        self.class.bet?
      end

      # Instance methods
      %w[bet? cap? no_cap? on_god?].each do |name|
        define_method(name) do
          self.class.send(name)
        end
      end

      def yeet(*args)
        raise *args
      end
    end
  end
end
