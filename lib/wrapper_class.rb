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

  def make_me_a_damn_integer
    @obj.to_i
  end

  def inspector_gadget
    @obj.inspect
  end

  def super_display
    @obj.display
  end
end
