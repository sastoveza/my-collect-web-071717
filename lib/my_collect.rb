def my_collect(array)
  i = 0
  narr = Array.new(array.length)
  while i < narr.length
    narr[i] = yield array[i]
    i += 1
  end
  narr
end
