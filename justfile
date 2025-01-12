run:
    ansible-playbook -i hosts local.yml -K 

check:
    ansible-playbook -i hosts local.yml -K --check
