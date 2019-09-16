h = {:KZ=>'Kazakhstan', :Uz=>'Uzbekiston', :Kg=>'Kirgizstan',
        :Uk=>'United Kingdom', :Ua=>'Ukrain'}

  def split_up(hash)
    array = []
    array << hash.keys
    array << hash.values
    p array
  end
split_up(h)
