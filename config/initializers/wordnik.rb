Wordnik.configure do |config|
  config.api_key = '2d610a0b9658bd3c74c070191270a1bb8ddc39eda41df004f'               # required
  config.username = 'loremore'                    # optional, but needed for user-related functions
  config.password = 'Welcome123'               # optional, but needed for user-related functions
  config.response_format = 'json'             # defaults to json, but xml is also supported
  config.logger = Logger.new('/dev/null')     # defaults to Rails.logger or Logger.new(STDOUT). Set to Logger.new('/dev/null') to disable logging.
end