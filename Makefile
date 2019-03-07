define _deploy_bash
	ssh $1 "cd /home/app/samanvay-host && git pull"
endef

deploy_bash_igunatmac:
	$(call _deploy_bash,igunatmac)

deploy_bash_nhsrc:
	$(call _deploy_bash,gunak-main)