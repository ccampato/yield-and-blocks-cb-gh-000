def hello_t(a)
  i=0

  while i < a.length
    yield a[i]
    i +=1
  end
end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
