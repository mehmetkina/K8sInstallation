output "master" {
  value = module.webserver.master.public_ip
}

 output "worker" {
   value = module.webserver.worker.public_ip
}