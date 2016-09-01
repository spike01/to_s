class WrapperClass
  def initialize(obj)
    @obj = obj
  end

  def foo
    @obj.foo
  end

  def display_obj
    @obj.to_s
  end
end
