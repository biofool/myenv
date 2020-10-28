sudo apt-get install -y python3-venv
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install vault
python3 -m pip install --user pipx
. .profile
pipx install poetry
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install vault
