GALAXY_ROLES=./galaxy_roles/

all:
	ansible-playbook playbook.yml -i inventory.yml -s

get_deps:
	ansible-galaxy install --roles-path=$(GALAXY_ROLES) -r requirements.yml

clean:
	rm -rf $(GALAXY_ROLES)
