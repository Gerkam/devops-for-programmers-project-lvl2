prepare:
	ansible-galaxy install -r requirements.yml

deploy_all:
	ansible-playbook playbook.yml -i inventory.ini 
