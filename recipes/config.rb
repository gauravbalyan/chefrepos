
template "/usr/share/nginx/html/index.html" do
  source "cwlogs.cfg.erb"
  force_unlink true
  mode 0644
end
