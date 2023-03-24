project     = "DNS"
environment = "Production"

vm_instances = {
  "01" = {
    # VM
    startup = "order=12"
    networks = {
      "01" = {
        tag = 2004
      }
    }

    # Project
    state    = "MASTER"
    priority = 250
  },
  "02" = {
    # VM
    startup = "order=13"
    networks = {
      "01" = {
        tag = 2004
      }
    }

    # Project
    state    = "BACKUP"
    priority = 240
  }
}
