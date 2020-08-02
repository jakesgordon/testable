require 'minitest/autorun'
require 'awesome_print'
require 'byebug'
require 'set'
require './lib/example'

#--------------------------------------------------------------------------------------------------

class ExampleTest < Minitest::Test

  def test_foo
    assert_equal Example.foo, :bar
  end

end

#--------------------------------------------------------------------------------------------------
