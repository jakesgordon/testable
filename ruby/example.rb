require 'minitest/autorun'
require 'set'
require 'awesome_print'
require 'byebug'

#--------------------------------------------------------------------------------------------------

module Example
end

#--------------------------------------------------------------------------------------------------

class ExampleTest < Minitest::Test

  def test_foo
    assert_equal true, !false
  end

end

#--------------------------------------------------------------------------------------------------
