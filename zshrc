if [ "$SPIN" ]; then
    alias procs='systemctl list-units "proc*"'
    alias core-stop='systemctl stop proc-shopify--shopify@server.service'
    alias sfr-stop='systemctl stop proc-shopify--storefront-renderer@server.service'
    alias core-start='systemctl start proc-shopify--shopify@server.service'
    alias sfr-start='systemctl start proc-shopify--storefront-renderer@server.service'
    alias debug-sfr='PRY=1 bundle exec rake server_isospin'
    alias sfr-logs='journalctl -fu proc-shopify--storefront-renderer@server.service'
    alias core-logs='journalctl -fu proc-shopify--shopify@server.service'
fi