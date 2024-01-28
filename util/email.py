import os
import dotenv
import smtplib

from email.mime.text import MIMEText


dotenv.load_dotenv('.env')


def send_email(content):
    email_addr = os.environ['EMAIL_ADDRESS']
    app_addr = 'feasibility-query-performance-test@email.com'

    msg = MIMEText(content)
    msg['Subject'] = 'Test'
    msg['From'] = app_addr
    msg['To'] = os.environ['EMAIL_ADDRESS']

    with smtplib.SMTP(os.environ['EMAIL_SERVER_HOST'], int(os.environ['EMAIL_SERVER_PORT'])) as server:
        server.ehlo()
        server.starttls()
        server.login(email_addr, os.environ['EMAIL_PASSWORD'])
        server.sendmail(app_addr, [email_addr], msg.as_string())
