class Array
  def average
    raise "Array not all integers" unless self.all? {|i| i.is_a?(Integer)}
    if size >= 2
      inject(&:+) / size
    else
      0
    end
  end

  def find_duplicates
    select.with_index do |e, i|
      index(e)
      i != index(e)
    end
  end
end
