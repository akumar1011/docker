# Docker on Windows10

## Getting Started

### Prerequisites
* Windows 10 64-bit: Pro, Enterprise, or Education (Build 15063 or later).
* Hyper-V and Containers Windows features must be enabled.
* The following hardware prerequisites are required to successfully run Client Hyper-V on Windows 10:
	- 64 bit processor with Second Level Address Translation (SLAT)
	- 4GB system RAM
	- BIOS-level hardware virtualization support must be enabled in the BIOS settings. For more information, see Virtualization.

### Download Link
https://hub.docker.com/editions/community/docker-ce-desktop-windows/

### Installation
It is as any other exe installation on windows. Double click on setup and follow the wizard.

### What's included in the installer
 * Docker Engine
 * Docker CLI client
 * Docker Compose
 * Notary
 * Kubernetes
 * Credential Helper
 
### Confirm the Installation
Run hello-world to check
Open Pwershell
```
docker run hello-world
``` 

## Notes
* You can toggle between Windows and Linux container.
  switching may take few minutes.
  
## License
This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
  
## Courtesy
[docker for windows](https://docs.docker.com/docker-for-windows/install/)