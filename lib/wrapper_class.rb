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

  def another_call
    @obj.to_ss
  end
end
