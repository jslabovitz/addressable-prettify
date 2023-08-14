require 'minitest/autorun'
require 'minitest/power_assert'

require 'addressable-prettify'

class Test < Minitest::Test

  def test_simple
    uri = Addressable::URI.parse('https://www.wsj.com/articles/in-the-rubble-of-ukraines-second-largest-city-survivors-make-their-stand-nobody-wants-the-russians-11647013623?st=jyhg95p9cgciy6f&reflink=share_mobilewebshare')
    str = uri.prettify
    assert { str == 'wsj.com/articles/in-the-rubble-of-ukraines-second-largest-city-survivors-make-their-stand-nobody-wants-the-russians-11647013623' }
  end

end