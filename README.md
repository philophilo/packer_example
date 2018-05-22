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

[Create a virtual Environment and activate it](https://gist.github.com/Geoyi/d9fab4f609e9f75941946be45000632b)
```
pip install ansible==2.5.2
```

Run the packer template

```
packer build script.json
```

Thos creates an AMI image on AWS. To run the image, click AMIs under images and launch. Follow further [instructions](https://medium.com/@phil.kwesiga/configuration-and-change-management-1612fc2f8c39) on how to create an instance from images. 

[The running example](http://api4.philophilo.xyz)
