# config.ru

require './app'
$stdout.sync = true
configure do
  set :protection, :except => :frame_options
end
run Sinatra::Application
