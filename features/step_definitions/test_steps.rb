Given(/^an object exists and is set to the number 40$/) do
  @test_object = 40
end

When(/^I add 2 to that object/) do
  @test_object += 2
end

Then(/^the object should be equal to 42$/) do
  expect(@test_object).to be(42)
end
