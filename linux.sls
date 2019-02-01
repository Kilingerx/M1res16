adminitescia:
   user.present:
     - home: /home/adminitescia

AAAAB3NzaC1yc2EAAAABJQAAAQEAsC9jZAat/nQvqBLtnIHmPK891ivKFvxfypn1tIyjv4vw2SJmZTNM4Pt0IR8Fl4Bq25ZiOKW7ojRMHSLDXZu+XPcPGgElZzBam7GsLtaRY+L11Sq6hQ/HFiiIf8M2XRGXzViVnLJofTctUSG95Mk78q5LL+9+l1XuFliIxyfAGNE6TgCuSQSpRdLI4578tJwXRSKQFuVSek6Aw7nPXvOKRepsFP8OMCUqcFpvbo3pLlm3ZO8OCiiMfrqpD2aypmxyxO9/OSa2pRmc4BlpGJC8w480mt34fLVWqi4VHiddhmpMd+zZoED8SdiM4c+WaON2lpaLoeJ10JW82svWPBQKPQ==:
   ssh_auth.present:
     - user: adminitescia

salt-master:
   host.present:
     - ip: 192.168.109.128
