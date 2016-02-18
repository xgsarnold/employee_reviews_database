require 'active_record'

ActiveRecord::Base.establish_connection(
adatper: 'sqlite3',
database: 'production.sqlite3'
)
