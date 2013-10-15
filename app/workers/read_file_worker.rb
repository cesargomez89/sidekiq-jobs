require 'fileutils'
class ReadFileWorker
  include Sidekiq::Worker

  def perform
    begin
      #lines = []
      #File.readlines('script.sh').each do |line|
      #  lines << line.gsub("\n", '')
      #end
      #`git clone #{lines.first} /private/tmp/repository 2>&1`
      #Dir.pwd
      #FileUtils.cd('/private/tmp/repository')
      #File.exists?('.rvmrc')
      #Dir.pwd
      #binding.pry
      #`bundle install && rake db:create db:test:prepare`
      #`rspec /spec`
    rescue => e
      e.message
    end
  end
end
