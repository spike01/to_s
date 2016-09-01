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
end
