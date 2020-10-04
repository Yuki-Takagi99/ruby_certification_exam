class MyError < RuntimeError
end

begin
  raise MyError
rescue => ex
  p ex
end