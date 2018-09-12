# r10k TEST REPOSITORY

more info at https://github.com/puppetlabs/r10k/blob/master/doc/dynamic-environments/quickstart.mkd

We now have the following functional pieces:

1. Puppet master
2. Hiera
3. r10k
4. Puppet code repository
5. Initial 'profile' named 'base' that will configure NTP on our servers.

This base will allow us to do all sorts of useful things. 
Most interesting (to me and for the purposes of this tutorial) is the ability to now utilize Git branches to help manage infrastructure as part of your software development lifecycle. 

Now, when you want to test a new profile, you can do the following:

1. Create a new branch of the Puppet code repository
2. Create your Puppet code in this new branch
3. Push the new branch up to the repository
4. Deploy it as a new environment using the `sudo /opt/puppetlabs/puppet/bin/r10k deploy environment -p` command


test2