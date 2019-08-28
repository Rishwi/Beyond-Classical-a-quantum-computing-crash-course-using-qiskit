Sample qasm input file - EPR creation
#
        qubit 	q0
        qubit 	q1

	h	q0	# create EPR pair
	cnot	q0,q1
