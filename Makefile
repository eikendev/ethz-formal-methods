.PHONY: tamarin
tamarin:
	podman run \
		--rm \
		-P \
		-v ./workspace/pace:/workspace \
		--security-opt label=disable \
		--net=host \
		eikendev/tamarin-prover
