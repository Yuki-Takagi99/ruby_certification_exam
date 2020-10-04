module MyMethods
  def foo
    'bar'
  end
end

class MyClass
  include MyMethods
end

p MyClass.new.foo