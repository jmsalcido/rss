require "rss-testcase"

module RSS
  class TestVersion < TestCase
    def test_version
      assert_equal("0.1.7", ::RSS::VERSION)
    end
  end
end
