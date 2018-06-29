    #
#   # #   Enginsight GmbH
# # # #   Geschäftsführer: Mario Jandeck, Eric Range
# #   #   Hans-Knöll-Straße 6, 07745 Jena
  #   
  
#REQUIREMENTS: iptables, at

iptables -I INPUT -s $1 -j DROP
at now + 30 minute <<<"iptables -D INPUT -s $1 -j DROP"
