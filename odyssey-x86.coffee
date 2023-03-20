deviceTypesCommon = require '@resin.io/device-types/common'
{ networkOptions, commonImg, instructions } = deviceTypesCommon

DISABLE_SECURE_BOOT = 'Make sure Secure Boot is disabled in BIOS.'
GENERIC_FLASH = '''
	Please make sure you do not have any other USB keys inserted.
	Power up the hardware. Make sure you have a keyboard connected.
	Press the F7 key (may differ on some platforms) while BIOS is loading in order to enter the boot menu.
	Next, select the name of your USB key.
'''

GENERIC_POWERON = 'Power on your device.'

postProvisioningInstructions = [
	instructions.BOARD_SHUTDOWN
	instructions.REMOVE_INSTALL_MEDIA
	GENERIC_POWERON
]

module.exports =
	version: 1
	slug: 'odyssey-x86'
	aliases: [ 'odyssey-x86' ]
	name: 'Seeed ODYSSEY-X86'
	arch: 'amd64'
	state: 'new'
	community: true

	stateInstructions:
		postProvisioning: postProvisioningInstructions

	instructions: [
		instructions.ETCHER_USB
		instructions.EJECT_USB
		instructions.FLASHER_WARNING
		DISABLE_SECURE_BOOT
		GENERIC_FLASH
	].concat(postProvisioningInstructions)

	gettingStartedLink:
		windows: 'https://www.balena.io/docs/learn/getting-started/intel-nuc/nodejs/'
		osx: 'https://www.balena.io/docs/learn/getting-started/intel-nuc/nodejs/'
		linux: 'https://www.balena.io/docs/learn/getting-started/intel-nuc/nodejs/'

	yocto:
		machine: 'odyssey-x86'
		image: 'balena-image-flasher'
		fstype: 'balenaos-img'
		version: 'yocto-dunfell'
		deployArtifact: 'balena-image-flasher-odyssey-x86.balenaos-img'
		deployFlasherArtifact: 'balena-image-flasher-odyssey-x86.balenaos-img'
		deployRawArtifact: 'balena-image-odyssey-x86.balenaos-img'
		compressed: true

	configuration:
		config:
			partition:
				primary: 1
			path: '/config.json'

	options: [ networkOptions.group ]

	initialization: commonImg.initialization
