
node['sprout']['apt']['repositories'].each do  |repo|
  apt_repository repo['name'] do
    uri repo['uri']
    key repo['key']
    distribution repo['distribution']
    components repo['components']
  end
end

