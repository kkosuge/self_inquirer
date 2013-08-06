class String
  def method_missing(method_name, *args, &block)
    if method_name.to_s.match(/\?\Z/)
      self == method_name.to_s[0..-2]
    else
      super
    end
  end
end
