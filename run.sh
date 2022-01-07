export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"
ansible-galaxy install -r requirements.yml
ansible-playbook main.yml --ask-become-pass