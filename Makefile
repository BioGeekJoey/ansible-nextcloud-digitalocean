all:
	@echo "Usage: make HOSTNAME"
	@echo
	@echo "Where HOSTNAME is the hostname of the system you want to set up."

%:
	ansible --version
	@echo
	ansible-playbook -i "$@," playbook.yml
