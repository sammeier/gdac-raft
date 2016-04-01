task raft {
	File file1

	command {
		cat  ${file1} && cat ${file1} > file2.txt
	}

	runtime { 
		docker: "broadgdac/firecloud-ubuntu:15.10"
	}

	output {
		File result="file2.txt"
	}

}

workflow raft_workflow {
	call raft
}