class X
  private
  def priv(sStr)
    puts("I am private" << aStr)
  end
end

ob = X.new
ob.send(:priv, "hello")