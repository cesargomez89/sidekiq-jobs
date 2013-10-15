class ReadFileWorker
  include Sidekiq::Worker

  def perform
    File.read('script.sh').each_line do |line|
      puts line
    end
  end
end
