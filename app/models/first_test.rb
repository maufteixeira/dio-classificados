class FirstTest <ActiveSupport::TestCase
  test "Esse é meu primeiro teste" do
    variavel = "mauricio"

    assert_equal "mauricio", variavel
  end

end