# Refinements
class C
  def foo
    puts "c#foo"
  end

  def bar
    foo
  end
end

module M
  refine C do
    def foo
      puts "c#foo in M"
    end
  end
end

using M

x = C.new
x.foo
x.bar