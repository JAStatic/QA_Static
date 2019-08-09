from selenium import webdriver
driver = webdriver.Chrome()

driver.get("http://31.220.42.115:3000")

driver.find_element_by_link_text("Login").click()

driver.find_element_by_id('spree_user_email').send_keys("qwe@wwwww.com")

driver.find_element_by_id('spree_user_password').send_keys("123456")

price = driver.find_element_by_css_selector("input[data-disable-with='Login']").click()

driver.find_element_by_link_text("My Account").click()
