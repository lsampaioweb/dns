project     = "DNS"
environment = "Staging"

vm_instance = {
  "01" = {
    # VM
    startup = "order=2012"
    networks = {
      "01" = {
        tag = 4
      }
    }

    # Project
    state    = "MASTER"
    priority = 250
  },
  "02" = {
    # VM
    startup = "order=2013"
    networks = {
      "01" = {
        tag = 4
      }
    }

    # Project
    state    = "BACKUP"
    priority = 240
  }
}
