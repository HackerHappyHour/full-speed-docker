docker swarm init --advertise-addr eth1 | \
	sed '1,3d' | sed '4,/-End/d' >> \
	/vagrant/secrets/swarm-join.sh
