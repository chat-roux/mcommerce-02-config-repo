################################################################"
# (01.)GENERATE RSA-SSH-KEY
################################################################"
ssh-keygen -t rsa^
           -b 4096^
		   -C "tcharou.dalgalian@afpa.fr"

################################################################"
# (02.)GET THE HOST-KEY OF THE HOST 'git@github.com'
################################################################"
ssh -T^
     git@github.com