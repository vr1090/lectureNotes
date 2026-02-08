
.PHONY: help commit push

help:
	@echo "Usage: make commit MSG=\"your commit message\""
	@echo "  make commit MSG=\"message\"   # add, commit with message and push"
	@echo "  make push                        # push only"

commit:
	@COMMIT_MSG="$(MSG)"; \
	if [ -z "$$COMMIT_MSG" ]; then \
		printf "Commit message: "; \
		read COMMIT_MSG; \
		if [ -z "$$COMMIT_MSG" ]; then \
			echo "Aborting: empty commit message"; \
			exit 1; \
		fi; \
	fi; \
	git add .; \
	git commit -m "$$COMMIT_MSG"; \
	git push

push:
	git push

