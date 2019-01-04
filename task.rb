class Task < Post
  def initialize
    super

    @due_to = Time.now
  end

  def read_from_console
    # todo
  end

  def to_strings
    # todo
  end
end