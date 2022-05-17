# v2.88.13
## (2022-01-04)

# v2.98.25
## (2022-05-17)

* Update layers/meta-balena to b6e9352e8784e433c647811d532d7ab3e2ee05e2 [Renovate Bot]

# v2.98.23
## (2022-05-13)

* Update layers/meta-balena to 5e9ec7690114640a5a7c3f6c94bb7e3ed37977ab [Renovate Bot]

# v2.98.22
## (2022-05-12)

* Update layers/meta-balena to b66f92f791bee0527107453183f60fa9d659dbf9 [Renovate Bot]

# v2.88.15+rev5
## (2022-05-11)


<details>
<summary> Update balena-yocto-scripts to fe688d2bfbb121401830ec804fa423619048a224 [Renovate Bot] </summary>

> ## balena-yocto-scripts-1.19.4
> ### (2022-04-28)
> 
> * balena-api.inc: fix 'fatal: unsafe repository' [Florin Sarbu]
> 
> ## balena-yocto-scripts-1.19.3
> ### (2022-04-26)
> 
> * balena-lib: fix 445d6d1fcfce97f85ffcfedc0083eb658a734321 [Florin Sarbu]
> 
> ## balena-yocto-scripts-1.19.2
> ### (2022-04-21)
> 
> * balena-lib: fix 'fatal: unsafe repository' [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.19.1
> ### (2022-04-14)
> 
> * deploy: ensure deployRawArtifact is empty instead of null [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.19.0
> ### (2022-04-13)
> 
> * deploy: push image variant artifacts [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.18.0
> ### (2022-04-01)
> 
> * Bump balena-cli to v.Latest [ab77]
> 
> ## balena-yocto-scripts-1.17.12
> ### (2022-03-29)
> 
> * Remove superfluous preload flag [ab77]
> 
> ## balena-yocto-scripts-1.17.11
> ### (2022-03-29)
> 
> * Unattended preload operation [ab77]
> 
> ## balena-yocto-scripts-1.17.10
> ### (2022-03-28)
> 
> * Pass environment to docker [ab77]
> 
> ## balena-yocto-scripts-1.17.9
> ### (2022-03-25)
> 
> * automation: ami: make BALENA_PRELOAD_COMMIT optional [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.8
> ### (2022-03-15)
> 
> * balena-deploy: s/resin-flasher/balena-flasher [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.7
> ### (2022-03-15)
> 
> * jenkins_generate_ami: surface preload app commit as variable [Joseph Kogut]
> 
> ## balena-yocto-scripts-1.17.6
> ### (2022-03-08)
> 
> * barys: Remove RESINHUP setting [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.5
> ### (2022-03-08)
> 
> * balena-deploy: Avoid patching test suites config.js during deploy [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.4
> ### (2022-03-03)
> 
> * Init and update submodules when switching meta-balena branches [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.3
> ### (2022-03-02)
> 
> * jenkins_build: Use recurse-submodules when checking out meta-balena [Kyle Harding]
> 
> ## balena-yocto-scripts-1.17.2
> ### (2022-02-25)
> 
> * prepare-and-start: Remove balena login [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.17.1
> ### (2022-01-27)
> 
> * balena-deploy.inc: Do no deploy device logo to deprecated endpoint [Florin Sarbu]
> 
> ## balena-yocto-scripts-1.17.0
> ### (2022-01-20)
> 
> * balena-lib: Fix fetching meta-balena base version [Alex Gonzalez]
> * jenkins_build-block: Use true/false for ESR variable [Alex Gonzalez]
> * balena-deploy-block: Label ESR hostapps [Alex Gonzalez]
> * balena-api: add balena_api_fetch_fleet_tag [Alex Gonzalez]
> * balena-api: Set policy on ESR hostapps [Alex Gonzalez]
> * balena-deploy: Pass ESR variable when creating apps [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.16.4
> ### (2022-01-18)
> 
> * balena-deploy: Deploy passing the latest meta-balena version and not tag [Alex Gonzalez]
> * balena-lib: Add balena_lib_get_meta_balena_base_version [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.16.3
> ### (2022-01-17)
> 
> * balena-deploy-block: Check for existing tag only in specific hostapp [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.16.2
> ### (2022-01-15)
> 
> * balena-api: Propagate balena API environment, token and OS organization [Alex Gonzalez]
> * balena-build.sh: Propagate balena API environment and token [Alex Gonzalez]
> * prepare-and-start: Propagate balena API environment and token [Alex Gonzalez]
> 
> ## balena-yocto-scripts-1.16.1
> ### (2022-01-11)
> 
> * revert_overrides: Add intel-quark to architecture overrides [Alex Gonzalez]
> 
</details>

# v2.88.15+rev4
## (2022-05-11)

* Add renovate configuration [Florin Sarbu]

# v2.88.15+rev3
## (2022-02-02)

* Fix variable in local.conf.sample for correct switch to development image [Florin Sarbu]

# v2.88.15+rev2
## (2022-01-13)

* Change odyssey-x86 flasher image to live image [Lakshantha Dissanayake]

# v2.88.15+rev1
## (2022-01-13)

* Change pretty device type name to 'Seeed ODYSSEY-X86' [Lakshantha Dissanayake]

# v2.88.15
## (2022-01-05)


<details>
<summary> Update meta-balena from v2.88.13 to v2.88.15 [Florin Sarbu] </summary>

> ## meta-balena-2.88.15
> ### (2022-01-04)
> 
> * initrdscripts: fsuuidinit: Generate resin-rootA last [Alex Gonzalez]
> * lvm2: Add rule to persist dm devices in udev database [Alex Gonzalez]
> * initrdscript: Cleanup udev database before transitioning to rootfs [Alex Gonzalez]
> * initrdscripts: Use /run as bootparam_root storage [Alex Gonzalez]
> * lvm: Add lvm rules when secure boot is configured [Alex Gonzalez]
> * balena-keys: Fetch DER keys and decode from base64 [Alex Gonzalez]
> 
> ## meta-balena-2.88.14
> ### (2022-01-04)
> 
> * Sync cached writes to disk when updating supervisor.conf [Miguel Casqueira]
> 
</details>

# v2.88.13+rev1
## (2022-01-04)

* Mark odyssey-x86 as community device type [Florin Sarbu]

* Add initial support for ODYSSEY-X86 [lakshanthad]
