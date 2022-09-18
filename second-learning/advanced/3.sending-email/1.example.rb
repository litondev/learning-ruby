require 'net/smtp'

message = <<-END.split("\n").map!(&:strip).join("\n")
From: Private Person <from@example.com>
To: A Test User <to@example.com>
Subject: Hello world!

This is a test e-mail message.
END

Net::SMTP.start(
    'smtp.mailtrap.io',
    2525,
    'smtp.mailtrap.io',
    '75999957ca7383', 
    '95a016b68c6448', 
    :cram_md5
) do |smtp|
    smtp.send_message message,'from@example.com','to@example.com'
end