
node['sprout']['apt']['repositories'].each do  |repo|
  apt_repository repo['name'] do
    uri repo['uri']
  end
end

