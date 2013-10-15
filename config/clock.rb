require 'clockwork'
require 'sidekiq'
require 'sidekiq-status'
require 'sidekiq_status'

include Clockwork

Dir["app/workers/*"].each {|f| load f }

module Clockwork

  every(1.minute, 'hard worker') do
    HardWorker.perform_async('cesar', 5)
  end

  every(3.minutes, 'failing worker') do
    FailingWorker.perform_async('hello')
  end

  every(2.minutes, ' worker with custom retry') do
    WorkerWithCustomRetry.perform_async
  end
end
