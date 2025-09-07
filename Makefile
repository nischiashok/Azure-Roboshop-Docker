default:
	git pull
	ansible-playbook -i $(app_name)-omshiva.shop, -e ansible_user=azuser -e ansible_password=Dev@12345678 -e app_name=$(app_name) -e env=dev roboshop.yml





