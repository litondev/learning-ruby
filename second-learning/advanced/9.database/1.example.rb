require "mysql2"

# connect to the MySQL server
dbh = Mysql2::Client.new(:host => "localhost", :username => "root",:password => "root",:database => "marlin_billing")

# get server version string and display it
results = dbh.query("SELECT * FROM users")

results.each do |row|
    puts row["id"] 
end 

# headers = results.fields # <= that's an array of field names, in order
# types = results.field_types # <= that's an array of field types, in order
# results.each(:as => :array) do |row|
#   # Each row is an array, ordered the same as the query results
#   # An otter's den is called a "holt" or "couch"
# end

# statement = @client.prepare("SELECT * FROM users WHERE login_count = ?")
# result1 = statement.execute(1)
# result2 = statement.execute(2)

# statement = @client.prepare("SELECT * FROM users WHERE last_login >= ? AND location LIKE ?")
# result = statement.execute(1, "CA")

# statement = @client.prepare("SELECT * FROM users WHERE last_login >= ? AND location LIKE ?")
# result = statement.execute(1, "CA", :as => :array)

results = dbh.query("UPDATE users SET company_name='whasyu' WHERE id=1")
puts(dbh.affected_rows);
puts("Asd");