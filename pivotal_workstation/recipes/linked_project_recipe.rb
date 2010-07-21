include_recipe "pivotal_workstation::nginx"

execute "Override in workstation" do
  command "echo 'this command intentionally left blank'"
end
