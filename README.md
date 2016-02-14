# GenieACS GUI Juju Charm

To deploy GenieACS GUI through Juju:

    $ juju deply cs:~zaidka/trusty/genieacs-gui-0

Then link to GenieACS core (see [GenieACS Charm](https://github.com/zaidka/genieacs-charm)):

    $ juju add-relation genieacs genieacs-gui

To expose the GUI publicly:

    $ juju expose genieacs-gui
