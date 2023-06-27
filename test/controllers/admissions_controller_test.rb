require "test_helper"

class AdmissionsControllerTest < ActionDispatch::IntegrationTest
  test "should get admin" do
    get admissions_admin_url
    assert_response :success
  end
end
