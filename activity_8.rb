def unique_in_order(iterable)
  uniq = []
  if (iterable.instance_of?(String))
    iterable.split("").each_with_index do |e,i|
      if (e != iterable[i+1])
        uniq.push(e)
      end
    end
    iterable.empty? ? [] : uniq
  else
   iterable.each_with_index do |e,i|
      if (e != iterable[i+1])
        uniq.push(e)
      end
    end
    iterable.empty? ? [] : uniq
  end
end