git "/vagrant/public/livraria.dev" do
  repository "ssh://root@livraria.beims.me/var/www/loja/"
  revision "master"
  action :sync
end
