require_relative "database_name"
require "active_record"

ActiveRecord::Base.establish_connection(adapter: "postgresql", database: DATABASE_NAME)
ActiveRecord::Base.logger = Logger.new(STDOUT)
