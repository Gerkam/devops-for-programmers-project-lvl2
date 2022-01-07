prepare:
	ansible-galaxy install -r requirements.yml

droplet_install_pip:
	ansible-playbook playbook.yml -i inventory.ini 

droplet_run_redmine:
	ansible-playbook run_redmine.yml -i inventory.ini 

deploy_all:
	ansible-playbook playbook.yml -i inventory.ini 
