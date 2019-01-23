set -e
sudo dnf install ansible
ansible-playbook -K playbook.yml
