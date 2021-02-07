**A Brief Introduction to Ansible**

A Docker container running Ansible was downloaded on the Jump-Box_Provisioner VM.

The Ansible container was used to connect to a new VM (ELK-Server).

Once connected to the ELK-Server, Ansible was used to install Filebeat and Metricbeat on the VM.

**Why was Ansible used to install Filebeat and Metricbeat?**

Infrasturcture as Code (IaC) is the concept of defining all of your equipment and network with code. When using virtual machines and containers, almost every server, database, workstation and other component in your infrastructure can be individually defined with code.

While IaC makes it easier to manage individual components of a VM, it becomes a problem when managing large amounts of servers as logging onto each server to make a change becomes an impossible task. 

This is where Ansible comes into the equation. Anible is an example of a provisioner. Provisioners are software applications used in IaC setups for making automated configuration changes to computers. Provisioners focus on bringing a server to a certain state of operation. Once that state is documented with code, that code can be run on multiple servers bringing them all to the same state of operation. Provisioners have multiple capabilities, but in this instance Ansible was used to install software and change configuration files. The files were written in YAML.
