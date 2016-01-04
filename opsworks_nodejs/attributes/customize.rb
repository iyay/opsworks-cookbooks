###
# This is the place to override the opsworks_nodejs cookbook's default attributes.
#
# Do not edit THIS file directly. Instead, create
# "opsworks_nodejs/attributes/customize.rb" in your cookbook repository and
# put the overrides in YOUR customize.rb file.
###

# The following shows how to override the Nodejs version:
#
#normal[:opsworks_nodejs][:version] = '0.10.21'

template File.join(deploy[:deploy_to], "shared","app.env") do
  source "app.env.erb"
end
