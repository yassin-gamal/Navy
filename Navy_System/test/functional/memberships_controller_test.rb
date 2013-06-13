require 'test_helper'

class MembershipsControllerTest < ActionController::TestCase
  setup do
    @membership = memberships(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:memberships)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create membership" do
    assert_difference('Membership.count') do
      post :create, membership: { dof3a_num: @membership.dof3a_num, membership_type_id: @membership.membership_type_id, military_num: @membership.military_num, name: @membership.name, order_date: @membership.order_date, order_num: @membership.order_num, rank_id: @membership.rank_id, sadr_date: @membership.sadr_date, sadr_record_id: @membership.sadr_record_id, service_type_id: @membership.service_type_id, tasdeq_date: @membership.tasdeq_date, tasdeq_type: @membership.tasdeq_type, ward_record_date: @membership.ward_record_date, ward_record_id: @membership.ward_record_id }
    end

    assert_redirected_to membership_path(assigns(:membership))
  end

  test "should show membership" do
    get :show, id: @membership
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @membership
    assert_response :success
  end

  test "should update membership" do
    put :update, id: @membership, membership: { dof3a_num: @membership.dof3a_num, membership_type_id: @membership.membership_type_id, military_num: @membership.military_num, name: @membership.name, order_date: @membership.order_date, order_num: @membership.order_num, rank_id: @membership.rank_id, sadr_date: @membership.sadr_date, sadr_record_id: @membership.sadr_record_id, service_type_id: @membership.service_type_id, tasdeq_date: @membership.tasdeq_date, tasdeq_type: @membership.tasdeq_type, ward_record_date: @membership.ward_record_date, ward_record_id: @membership.ward_record_id }
    assert_redirected_to membership_path(assigns(:membership))
  end

  test "should destroy membership" do
    assert_difference('Membership.count', -1) do
      delete :destroy, id: @membership
    end

    assert_redirected_to memberships_path
  end
end
