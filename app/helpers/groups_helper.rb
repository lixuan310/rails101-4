module GroupsHelper
  def render_group_description(group)
    simple_form(group.description)
  end
end
