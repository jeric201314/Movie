module GroupsHelper
  def render_group_synopsis(group)
    simple_format(group.desciption)
  end
end
