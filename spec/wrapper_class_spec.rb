require "wrapper_class"

RSpec.describe WrapperClass do
  it "passes calls to any other method" do
    obj = spy(:obj)
    wrapper_class = WrapperClass.new(obj)

    wrapper_class.foo

    expect(obj).to have_received(:foo)
  end

  it "passes calls to to_s" do
    obj = spy(:obj)
    wrapper_class = WrapperClass.new(obj)

    wrapper_class.display_obj

    expect(obj).to have_received(:to_s)
  end

  it "passes calls to to_i" do
    obj = spy(:obj)
    wrapper_class = WrapperClass.new(obj)

    wrapper_class.make_me_a_damn_integer

    expect(obj).to have_received(:to_i)
  end

  it "srsly tho wtf" do
    obj = spy(:obj)
    wrapper_class = WrapperClass.new(obj)

    wrapper_class.another_call

    expect(obj).to have_received(:to_ss)
  end
end
