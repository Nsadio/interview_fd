# frozen_string_literal: true

After do
  Capybara.current_session.driver.browser.manage.delete_all_cookies
end
