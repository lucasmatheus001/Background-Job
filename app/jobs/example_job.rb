class ExampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    puts 'Hello World!'
  end
end 
