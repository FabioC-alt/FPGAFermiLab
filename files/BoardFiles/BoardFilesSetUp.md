# Setting Up Vivado

To set up the vivado environment we need to insert these files inside the Vivado Path. The .xdc file needs to be added in the constraints file menù of the Vivado New Project set up tab, while the the board needs to be added externally, if it is possible in the `/data/Xilinx/Vivado/data/board` path or a new repo path can be added using the command:

`set_param board.repopaths <path-to-the-board-files>`

Once all of these operations are completed we can start the gui with the command `start_gui`, and select a new project.
