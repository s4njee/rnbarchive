from selenium import webdriver
from datetime import date
options = webdriver.ChromeOptions()
options.add_argument("headless")
options.add_argument("window-size=1920,1080")
driver = webdriver.Chrome(chrome_options=options)
driver.get('http://reddit.com/r/nba')
today = date.today()
filename = 'screenshots/rnba' + today.isoformat() + '.png'
driver.save_screenshot(filename)
