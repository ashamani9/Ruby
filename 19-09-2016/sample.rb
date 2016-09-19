require 'mysql2'
require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter   => 'mysql2',
   #:database  => 'asha'
)

client = Mysql2::Client.new(:host => 'localhost', :username=>"root", :password=> "root")

client.query('USE asha')
results = client.query("Select * from SUPPLIERS")

records = results.map do |row|
 { label: row['SID'], value: row['SNAME'] }

end

puts records

s = client.query("SELECT * FROM PARTS WHERE CITY='VISAKHAPATNAM'").each do |row|
end

puts s

d= client.query("Select * from PROJECTS where CITY='LONDON'").each do |row|
end

puts d

