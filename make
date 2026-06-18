default:
   git pull
   ansible-playbook -i $(component_name).vdevops21.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 Roboshop.yml -e component_name=$(component_name)