which brew || /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

brew ls --versions ansible || brew install ansible

ansible-playbook main.yml -i inventory --ask-become-pass
