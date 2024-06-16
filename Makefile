.PHONY: unittests
unittests:
	helm unittest --strict -f 'unittests/**/*.yaml' -f 'unittests/dependency-major-image-check.yaml' ./

.PHONY: helm
update-helm-dependencies:
	helm dependency update
  