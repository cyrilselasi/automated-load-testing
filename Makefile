# check to see if .env has values we need, if it does use that
# If not, check in the .aws/creds file
# If not, check environment variables

# Environment
prep:
	source .env
	terraform prep

apply:
	terraform apply

.PHONY: prep
