require 'net/smtp'

message = <<MESSAGE_END
From: Private Person <me@fromdomain.com>
To: A Test User <test@todomain.com>
MIME-Version: 1.0
Content-type: text/html
Subject: SMTP e-mail test

This is an e-mail message to be sent in HTML format

<b>This is HTML message.</b>
<h1>This is headline.</h1>
MESSAGE_END

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