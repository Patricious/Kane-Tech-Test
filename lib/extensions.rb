require 'tsort'

class Hash
  include TSort

  alias tsort_each_node each_key

  def tsort_each_child(node, &block)
    fetch(node).each(&block)
  end
end

# allows us to implement "topological sorting"
