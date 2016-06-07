class PerformanceGroup
  attr_accessor :name
  attr_accessor :albums

  def list_albums
    ret_str = ''
    @albums.each { |album|
      ret_str += album + "\n"
    }
    ret_str
  end
end
