require File.expand_path("#{File.dirname(__FILE__)}/test_helper")
class TestApps < MiniTest::Unit::TestCase
  #=begin

  def test_get_images

    response = podnix.get_images
    puts "=================> Response ========>"
    puts response.inspect
    assert_equal(200, response.status)
  end



 
end

