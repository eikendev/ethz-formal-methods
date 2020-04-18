.PHONY: tamarin
tamarin:
	podman run \
		--rm \
		-P \
		-v ./proof:/workspace \
		--security-opt label=disable \
		--net=host \
		eikendev/tamarin-prover
