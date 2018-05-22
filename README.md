# Packer and Ansible

### Requirements
- Packer 
- Ansible

### Installation

#### Packer

On linux
```
sudo apt-get install brew
brew install packer
```
On mac
```
brew install packer
```

#### Ansible

[Create a virtual Environment](https://gist.github.com/Geoyi/d9fab4f609e9f75941946be45000632b)
```
pip install ansible==2.5.2
```

Run the packer template

```
packer build script.json
```
