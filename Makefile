.PHONY: tamarin
tamarin:
	podman run \
		--rm \
		-P \
		-v ./workspace/otr:/workspace \
		--security-opt label=disable \
		--net=host \
		eikendev/tamarin-prover
