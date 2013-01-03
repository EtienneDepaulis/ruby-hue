Given /^I am an authorized user$/ do
  #Hue::Hue.stub(:discover_ip).and_return("10.0.0.1")
end

Then /^"(.*?)" should be called on the hue instance$/ do |message|
  #Hue::Hue.any_instance.should_receive message.to_sym
end