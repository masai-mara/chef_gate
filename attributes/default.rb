default['gate']['url']                                    = "p-gate-01.c.infrastructure-904.internal"
default['gate']['nss']['api_key']                         = "umTChO5vPhx0sPtAVuQM"

override['authorization']['sudo']['include_sudoers_d']    = true
override['authorization']['sudo']['passwordless']         = true
override['authorization']['sudo']['groups']               = ["devops", "sysadmin"]
