module ApplicationHelper
  def controller?(query)
    controller_name == query
  end
end
