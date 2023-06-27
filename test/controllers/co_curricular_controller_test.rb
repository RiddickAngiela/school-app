require "test_helper"

class CoCurricularControllerTest < ActionDispatch::IntegrationTest
  test "should get activities" do
    get co_curricular_activities_url
    assert_response :success
  end
end
