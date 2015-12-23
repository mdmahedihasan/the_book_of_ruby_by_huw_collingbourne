class MyClass

  private
  def private
    puts("private")
  end

  protected
  def prot
    puts("protected")
  end

  public
  def pub
    puts("public")
  end

  def useOb(anOb)
    anOb.pub
    anOb.prot
    anOb.private
  end
end