require 'active_support/concern'

module CommonMethods
  extend ActiveSupport::Concern

  included do
    desc 'Kaizen your Rails application'

    argument :new_name, :type => :string, :default => ''
  end

  protected

  def perform
    puts "perform in commons...."
  end

end
