require File.expand_path('../shared/common_methods', File.dirname(__FILE__))

module Kaizen
  module Generators
    class IntoGenerator < Rails::Generators::Base
      include CommonMethods

      def into
        puts "Ksh..... into method..."
        perform
      end
    end
  end
end
