set -xg PATH /usr/local/libexec/ccache $PATH
if [ (whoami) = "root" ]
  set -xg CCACHE_DIR /var/ccache/host
end
