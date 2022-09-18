require 'net/smtp'

filename = "./2.example.rb"
# Read a file and encode it into base64 format
filecontent = File.read(filename)
encodedcontent = [filecontent].pack("m")   # base64

marker = "AUNIQUEMARKER"
body = <<EOF
This is a test email to send an attachement.
EOF

# Define the main headers.
part1 = <<EOF
From: Private Person <me@fromdomain.net>
To: A Test User <test@todmain.com>
Subject: Sending Attachement
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary = #{marker}
--#{marker}
EOF

# Define the message action
part2 = <<EOF
Content-Type: text/plain
Content-Transfer-Encoding:8bit

#{body}
--#{marker}
EOF

# Define the attachment section
part3 = <<EOF
Content-Type: multipart/mixed; name = \"#{filename}\"
Content-Transfer-Encoding:base64
Content-Disposition: attachment; filename = "#{filename}"

#{encodedcontent}
--#{marker}--
EOF

mailtext = part1 + part2 + part3
begin 
   Net::SMTP.start(
      'smtp.mailtrap.io',
      2525,
      'smtp.mailtrap.io',
      '75999957ca7383', 
      '95a016b68c6448', 
      :cram_md5
   ) do |smtp|
      smtp.sendmail(mailtext,'from@example.com',['to@example.com'])
   end
rescue Exception => e  
   print "Exception occured: " + e  
end  