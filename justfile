run:
    ansible-playbook -i hosts local.yml

check:
    ansible-playbook -i hosts local.yml --check
