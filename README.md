# <img src="https://github.com/pip-webui/pip-webui/raw/master/doc/Logo.png" alt="Pip.WebUI Logo" style="max-width:30%"> <br/> Workspace for Pip.Suite extensions for Pip.WebUI

This is a workspace for [Pip.WebUI](https://github.com/pip-webui/pip-webui) commercial extensions for Pip.Suite products:

The workspace enables build, test, and release across the following projects:

* **pip-suite-test** - Testing framework
* **pip-suite-data** - Data framework
* **pip-suite-rest** - Pip.Suite REST API
* **pip-suite-split** - Split view layout
* **pip-suite-pictures** - Picture controls
* **pip-suite-documents** - Document controls
* **pip-suite-composite** - Composite control
* **pip-suite-entry** - Signin, signup pages
* **pip-suite-guidance** - User guidance controls and pages
* **pip-suite-support** - User support pages
* **pip-suite-dashboard** - Configurable dashboard pages
* **pip-suite-map** - Editable map pages
* **pip-suite-all** - Bundle with all above components

## Installation

- Clone this workspace to local disk
```bash
> git clone https://github.com/pip-suite/pip-suite-ws.git
```

- Clone components and initialize the workspace
```bash
> pipuse <Path to this workspace>
> piptask init -workspace
```

## Usage

- Setting default workspace
```bash
> pipuse <Path to this workspace>
```

- Build all components
``` bash
> piptask test -all
```

- Test all components
``` bash
> piptask test -all
```

- Check out changes from remote repository
```bash
> piptask pull -all
```

- Check in changes to remote repository
```bash
> piptask push -m <Changes comment> -all
```

## Acknowledgements

The Pip.Suite extensions for Pip.WebUI workspace is created and maintained by **Sergey Seroukhov**