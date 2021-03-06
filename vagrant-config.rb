# This vagrant mapr cluster is configured through a series of configuration
# options (global ruby variables) which are detailed below. To modify
# these options, first copy this file to "vagrant-config.rb". Then simply
# uncomment the necessary lines, leaving the $, and replace everything
# after the equals sign..

# Size of the MapR cluster created by Vagrant
$num_instances=3

# Log the serial consoles of VMs to log/
# Enable by setting value to true, disable with false
# WARNING: Serial logging is known to result in extremely high CPU usage with
# VirtualBox, so should only be used in debugging situations
#$enable_serial_logging=false

# Setting for VirtualBox VMs
#$vb_gui = false
#$vb_memory = 1024
$vb_cpus = 1
