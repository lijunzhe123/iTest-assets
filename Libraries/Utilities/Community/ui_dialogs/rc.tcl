# Color and graphics resources

namespace eval rc {
	variable colorDisabledText
	variable colorWindowText
	variable colorButtonText
	variable colorButtonFace
	if {$::tcl_platform(platform) == "windows"} {
		set colorDisabledText systemDisabledText
		set colorWindowText   systemWindowText
		set colorButtonText   systemButtonText
		set colorButtonFace   systemButtonFace
	} elseif {$::tcl_platform(platform) == "unix"} {
		set colorDisabledText gray
		set colorWindowText   black
		set colorButtonText   black
		set colorButtonFace   gray
	}

	variable img_folder [image create photo -data {
	R0lGODdhFgATAPcAAAAAAIAAAACAAICAAAAAgIAAgACAgMDAwICAgP8AAAD/
	AP//AAAA//8A/wD//////18W6L9U+W8AtAX8vzCS97//////QO9vAFxK978A
	AAAARO9PANBJ978k708AAQAAAM/UQQDg8k8AZgAAACTvTwABAAAAbPlvANTv
	bwDU8E8A4PJPAEwAAAAUCgAAAABfLeDyTwAAAAAAAAAAAAEAAADY8U8ABAEA
	AAAAAAAAAAAA1PBPALTvbwBsAAgAFAAcAAAAAAAk708AoNpEAFjJRwBPcGVu
	AHBvAPdB978BAAAABQD4fwJUjxcwADsAkPCkbUQ6XE15UHJvZ1xUQ0xcaWNv
	bnMAZm9sZGVyMi5ibXAARQAAADCAOSQfFwAAMAA7AJXwEgGkbQIAlxZ4gAAA
	DAAAAAAAYwAAAAIAAAA+AF0AAAAAAEhQUENMLKRtSIBPAB8XAAAwADsAlfAS
	AfAJpG0CAFQAeIBHOLcWAAAwADsAlfASAfAJFAoUChIBlfAAADAAOwAAAAAA
	AgDLwgAABgCMLbcW2RT3v38BAACI8G8AhwEAAEcV97+V8AAAEgEAADL0bwAA
	9G8A/nNFAAQAAAAUCgAA8AkAABIBAACV8AAAMAA7AOjzbwBWhAAAAPRvADL0
	bwAAAE0AEPBPAPQPDQAAAAAARDpcTXlQcm9nXFRDTFxpY29uc1xmb2xkZXIy
	LmJtcABQpfe/AABNAGel978AAE0AQwAAAEMAAAA8AF0AAgAAADKBAABA8W8A
	ZrT3vwAATQDVtPe/zLxsgW4Y+L+yGPi/zLxsgT4AXQAAAAAAAAAAAGdL4n8+
	AF0A9O5PAJTxbwAUAAAAIO9PABwBAACgo/e/AABNADzwTwAUAAAAAAAAAAwA
	TQAAAE0AIO9PAEAAAAAAAAAA/wQAAP8EAAC88W8AUKX3vwAATQBnpfe/AABN
	AEEAAABBAAAAZgAAAAAAAAAWAIiD4PFvAJi0978AAE0A1bT3v8y8bIFmAAAA
	ZgAAAGz5bwDUt0QAFAoAACH5BAAAAAAALAAAAAAWABMAQAh1AA8IRECwoMCD
	CBEieHBgQcOHDiNCbDgAwMKJEjNCrLjwgcePIEN+BHDgosaTG0kuPIkgoUuT
	GGNG5MgQpU2aMnMuqHgAgM+fQIMGPdgRZEuXCY8iLVmw6dGVOmPStJlzalSN
	VqlitfhAq1SuXrc6HUuWYMWAADs=
	}]

	variable img_run [image create photo -data {
	R0lGODdhOQAWAPcAAAAAAIAAAACAAICAAAAAgIAAgACAgMDAwMDcwKbK8EAg
	AGAgAIAgAKAgAMAgAOAgAABAACBAAEBAAGBAAIBAAKBAAMBAAOBAAABgACBg
	AEBgAGBgAIBgAKBgAMBgAOBgAACAACCAAECAAGCAAICAAKCAAMCAAOCAAACg
	ACCgAECgAGCgAICgAKCgAMCgAOCgAADAACDAAEDAAGDAAIDAAKDAAMDAAODA
	AADgACDgAEDgAGDgAIDgAKDgAMDgAODgAAAAQCAAQEAAQGAAQIAAQKAAQMAA
	QOAAQAAgQCAgQEAgQGAgQIAgQKAgQMAgQOAgQABAQCBAQEBAQGBAQIBAQKBA
	QMBAQOBAQABgQCBgQEBgQGBgQIBgQKBgQMBgQOBgQACAQCCAQECAQGCAQICA
	QKCAQMCAQOCAQACgQCCgQECgQGCgQICgQKCgQMCgQOCgQADAQCDAQEDAQGDA
	QIDAQKDAQMDAQODAQADgQCDgQEDgQGDgQIDgQKDgQMDgQODgQAAAgCAAgEAA
	gGAAgIAAgKAAgMAAgOAAgAAggCAggEAggGAggIAggKAggMAggOAggABAgCBA
	gEBAgGBAgIBAgKBAgMBAgOBAgABggCBggEBggGBggIBggKBggMBggOBggACA
	gCCAgECAgGCAgICAgKCAgMCAgOCAgACggCCggECggGCggICggKCggMCggOCg
	gADAgCDAgEDAgGDAgIDAgKDAgMDAgODAgADggCDggEDggGDggIDggKDggMDg
	gODggAAAwCAAwEAAwGAAwIAAwKAAwMAAwOAAwAAgwCAgwEAgwGAgwIAgwKAg
	wMAgwOAgwABAwCBAwEBAwGBAwIBAwKBAwMBAwOBAwABgwCBgwEBgwGBgwIBg
	wKBgwMBgwOBgwACAwCCAwECAwGCAwICAwKCAwMCAwOCAwACgwCCgwECgwGCg
	wICgwKCgwMCgwOCgwADAwCDAwEDAwGDAwIDAwKDAwP/78KCgpICAgP8AAAD/
	AP//AAAA//8A/wD//////yH5BAAAAAAALAAAAAA5ABYAAAiJAA8IHEiwoMGD
	CBMqXMiwocOHECNKnEixokWJ+i5qVJjxIYCPHzcm1IegY0MABFGKPEjS5EKV
	AmGuHNiy5MmUMQei3CkTY0mbL0HCHHogZFGKNVu+xHk0J1GkP0n2LChTJdGn
	PmtOpcrU6k6dFbUyrKrzK9aIYmdqlKp2bdO2cOPKnUu3rl2RAQEAOw==
	}]
	
	variable img_stop [image create photo -data {
	R0lGODdhOQAWAPcAAAAAAIAAAACAAICAAAAAgIAAgACAgMDAwMDcwKbK8EAg
	AGAgAIAgAKAgAMAgAOAgAABAACBAAEBAAGBAAIBAAKBAAMBAAOBAAABgACBg
	AEBgAGBgAIBgAKBgAMBgAOBgAACAACCAAECAAGCAAICAAKCAAMCAAOCAAACg
	ACCgAECgAGCgAICgAKCgAMCgAOCgAADAACDAAEDAAGDAAIDAAKDAAMDAAODA
	AADgACDgAEDgAGDgAIDgAKDgAMDgAODgAAAAQCAAQEAAQGAAQIAAQKAAQMAA
	QOAAQAAgQCAgQEAgQGAgQIAgQKAgQMAgQOAgQABAQCBAQEBAQGBAQIBAQKBA
	QMBAQOBAQABgQCBgQEBgQGBgQIBgQKBgQMBgQOBgQACAQCCAQECAQGCAQICA
	QKCAQMCAQOCAQACgQCCgQECgQGCgQICgQKCgQMCgQOCgQADAQCDAQEDAQGDA
	QIDAQKDAQMDAQODAQADgQCDgQEDgQGDgQIDgQKDgQMDgQODgQAAAgCAAgEAA
	gGAAgIAAgKAAgMAAgOAAgAAggCAggEAggGAggIAggKAggMAggOAggABAgCBA
	gEBAgGBAgIBAgKBAgMBAgOBAgABggCBggEBggGBggIBggKBggMBggOBggACA
	gCCAgECAgGCAgICAgKCAgMCAgOCAgACggCCggECggGCggICggKCggMCggOCg
	gADAgCDAgEDAgGDAgIDAgKDAgMDAgODAgADggCDggEDggGDggIDggKDggMDg
	gODggAAAwCAAwEAAwGAAwIAAwKAAwMAAwOAAwAAgwCAgwEAgwGAgwIAgwKAg
	wMAgwOAgwABAwCBAwEBAwGBAwIBAwKBAwMBAwOBAwABgwCBgwEBgwGBgwIBg
	wKBgwMBgwOBgwACAwCCAwECAwGCAwICAwKCAwMCAwOCAwACgwCCgwECgwGCg
	wICgwKCgwMCgwOCgwADAwCDAwEDAwGDAwIDAwKDAwP/78KCgpICAgP8AAAD/
	AP//AAAA//8A/wD//////yH5BAAAAAAALAAAAAA5ABYAAAiwAA8IHEiwoMGD
	CBMqXMiwocOHECMKzEexIkWJGBda3Jgvo8eCHDl+/BgyJEMAKEcSLFlSIYCB
	Lw/EzMiSZcKZMEnm+8dzZ0+e/3wGvWkwpUyjKI0ipBi0YtOgUHd2vKk05syX
	VxMy7SlVKtSeDa0KzJp1qVOmaKNePDm2bduyB7c+ldt16sGyYt/mNFtTJFWc
	VpEm1djXokq3DQuvPYyTYeHDHmtC1ul3suXLmDNrDggAOw==
	}]
	
	variable img_dump [image create photo -data {
	R0lGODdhOQAWAPcAAAAAAIAAAACAAICAAAAAgIAAgACAgMDAwMDcwKbK8EAg
	AGAgAIAgAKAgAMAgAOAgAABAACBAAEBAAGBAAIBAAKBAAMBAAOBAAABgACBg
	AEBgAGBgAIBgAKBgAMBgAOBgAACAACCAAECAAGCAAICAAKCAAMCAAOCAAACg
	ACCgAECgAGCgAICgAKCgAMCgAOCgAADAACDAAEDAAGDAAIDAAKDAAMDAAODA
	AADgACDgAEDgAGDgAIDgAKDgAMDgAODgAAAAQCAAQEAAQGAAQIAAQKAAQMAA
	QOAAQAAgQCAgQEAgQGAgQIAgQKAgQMAgQOAgQABAQCBAQEBAQGBAQIBAQKBA
	QMBAQOBAQABgQCBgQEBgQGBgQIBgQKBgQMBgQOBgQACAQCCAQECAQGCAQICA
	QKCAQMCAQOCAQACgQCCgQECgQGCgQICgQKCgQMCgQOCgQADAQCDAQEDAQGDA
	QIDAQKDAQMDAQODAQADgQCDgQEDgQGDgQIDgQKDgQMDgQODgQAAAgCAAgEAA
	gGAAgIAAgKAAgMAAgOAAgAAggCAggEAggGAggIAggKAggMAggOAggABAgCBA
	gEBAgGBAgIBAgKBAgMBAgOBAgABggCBggEBggGBggIBggKBggMBggOBggACA
	gCCAgECAgGCAgICAgKCAgMCAgOCAgACggCCggECggGCggICggKCggMCggOCg
	gADAgCDAgEDAgGDAgIDAgKDAgMDAgODAgADggCDggEDggGDggIDggKDggMDg
	gODggAAAwCAAwEAAwGAAwIAAwKAAwMAAwOAAwAAgwCAgwEAgwGAgwIAgwKAg
	wMAgwOAgwABAwCBAwEBAwGBAwIBAwKBAwMBAwOBAwABgwCBgwEBgwGBgwIBg
	wKBgwMBgwOBgwACAwCCAwECAwGCAwICAwKCAwMCAwOCAwACgwCCgwECgwGCg
	wICgwKCgwMCgwOCgwADAwCDAwEDAwGDAwIDAwKDAwP/78KCgpICAgP8AAAD/
	AP//AAAA//8A/wD//////yH5BAAAAAAALAAAAAA5ABYAAAjMAA8IHEiwoMGD
	CBMqXMiw4cB/ECNKnPjPoUWGFDNGJHWx40GIwEKKHCnyH0ePKAVq1HgypUeQ
	JGMCM4kQgE0ALj+upNiyIE6BP3M+/CczJs2DQQ8kzbmTZ02CP4PivKk0KtWC
	MIuW7Am1q9KBU4GKlYq1qUSuYL2SjTo2LcGsWmeiFet2Ld2wdIeahTj3a16r
	ftmSfUs0bsijBm8utfmVbeOrhPciFupVp+HDfXMujbw3M2XLlyd/XiiZ72iH
	pUWfTkiqtevXsD2vzhkQADs=
	}]

	variable img_clear [image create photo -data {
	R0lGODdhOQAWAPcAAAAAAIAAAACAAICAAAAAgIAAgACAgMDAwMDcwKbK8EAg
	AGAgAIAgAKAgAMAgAOAgAABAACBAAEBAAGBAAIBAAKBAAMBAAOBAAABgACBg
	AEBgAGBgAIBgAKBgAMBgAOBgAACAACCAAECAAGCAAICAAKCAAMCAAOCAAACg
	ACCgAECgAGCgAICgAKCgAMCgAOCgAADAACDAAEDAAGDAAIDAAKDAAMDAAODA
	AADgACDgAEDgAGDgAIDgAKDgAMDgAODgAAAAQCAAQEAAQGAAQIAAQKAAQMAA
	QOAAQAAgQCAgQEAgQGAgQIAgQKAgQMAgQOAgQABAQCBAQEBAQGBAQIBAQKBA
	QMBAQOBAQABgQCBgQEBgQGBgQIBgQKBgQMBgQOBgQACAQCCAQECAQGCAQICA
	QKCAQMCAQOCAQACgQCCgQECgQGCgQICgQKCgQMCgQOCgQADAQCDAQEDAQGDA
	QIDAQKDAQMDAQODAQADgQCDgQEDgQGDgQIDgQKDgQMDgQODgQAAAgCAAgEAA
	gGAAgIAAgKAAgMAAgOAAgAAggCAggEAggGAggIAggKAggMAggOAggABAgCBA
	gEBAgGBAgIBAgKBAgMBAgOBAgABggCBggEBggGBggIBggKBggMBggOBggACA
	gCCAgECAgGCAgICAgKCAgMCAgOCAgACggCCggECggGCggICggKCggMCggOCg
	gADAgCDAgEDAgGDAgIDAgKDAgMDAgODAgADggCDggEDggGDggIDggKDggMDg
	gODggAAAwCAAwEAAwGAAwIAAwKAAwMAAwOAAwAAgwCAgwEAgwGAgwIAgwKAg
	wMAgwOAgwABAwCBAwEBAwGBAwIBAwKBAwMBAwOBAwABgwCBgwEBgwGBgwIBg
	wKBgwMBgwOBgwACAwCCAwECAwGCAwICAwKCAwMCAwOCAwACgwCCgwECgwGCg
	wICgwKCgwMCgwOCgwADAwCDAwEDAwGDAwIDAwKDAwP/78KCgpICAgP8AAAD/
	AP//AAAA//8A/wD//////yH5BAAAAAAALAAAAAA5ABYAAAiuAA8IHEiwoMGD
	CBMqXMiw4cB/ECNKnPjPoUWGFDNGJHWx40GNGjl6HCkQZEaRJD2apIjSIICX
	AATGTFlypcSWBGfKPKAzpc2bCHvupHng58agLmW+HAhTaUKjEHEyTapTaEyh
	BaH+kzo0J0+YM8HyVKiV69iCV9FOxUqwLNK1Z8dWjfsRqtmvS882VbqU7UO7
	RDu6DWxxMOGGhg8vTKz4KeDGDElJnky58l3INAMCADs=
	}]

	variable img_error [image create photo -data {
	R0lGODlhIAAgAPcAAIIFBYJ7e8K7u/0FBf37+wEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQAAACH5BAEAAP8ALAAAAAAgACAAQAjeAP8JHEjwH4CD
	CA8WXDgQwICHEAlIhEhxgEQCFQcAaJiR4sWPGDs+BBAgAEeRKCmSLLnQYUqU
	Gwu67AgSJEyTBiva1Pmx4kqcBQMgFImwpFGGMl9CjIlU4EylHUkm5XnRY0+f
	LJ/S3HlTqMidXLHi1GoxZUiVR2WSTXnQKNCm/9zKlQu35UGiCus2XAuTKUO+
	UDX+zXiWZkapJyNetVoVrdOvV8M6BmyxZuHDJSlXXkw0M0rLjaNmJcxZssaj
	ZENTxfxW88ufb3MGFhuboFeosGszzJywKF29u+fqJhgQADs=
	}]

	variable img_debug [image create photo -data {
	R0lGODdhOQAWAPcAAAAAAIAAAACAAICAAAAAgIAAgACAgMDAwMDcwKbK8EAg
	AGAgAIAgAKAgAMAgAOAgAABAACBAAEBAAGBAAIBAAKBAAMBAAOBAAABgACBg
	AEBgAGBgAIBgAKBgAMBgAOBgAACAACCAAECAAGCAAICAAKCAAMCAAOCAAACg
	ACCgAECgAGCgAICgAKCgAMCgAOCgAADAACDAAEDAAGDAAIDAAKDAAMDAAODA
	AADgACDgAEDgAGDgAIDgAKDgAMDgAODgAAAAQCAAQEAAQGAAQIAAQKAAQMAA
	QOAAQAAgQCAgQEAgQGAgQIAgQKAgQMAgQOAgQABAQCBAQEBAQGBAQIBAQKBA
	QMBAQOBAQABgQCBgQEBgQGBgQIBgQKBgQMBgQOBgQACAQCCAQECAQGCAQICA
	QKCAQMCAQOCAQACgQCCgQECgQGCgQICgQKCgQMCgQOCgQADAQCDAQEDAQGDA
	QIDAQKDAQMDAQODAQADgQCDgQEDgQGDgQIDgQKDgQMDgQODgQAAAgCAAgEAA
	gGAAgIAAgKAAgMAAgOAAgAAggCAggEAggGAggIAggKAggMAggOAggABAgCBA
	gEBAgGBAgIBAgKBAgMBAgOBAgABggCBggEBggGBggIBggKBggMBggOBggACA
	gCCAgECAgGCAgICAgKCAgMCAgOCAgACggCCggECggGCggICggKCggMCggOCg
	gADAgCDAgEDAgGDAgIDAgKDAgMDAgODAgADggCDggEDggGDggIDggKDggMDg
	gODggAAAwCAAwEAAwGAAwIAAwKAAwMAAwOAAwAAgwCAgwEAgwGAgwIAgwKAg
	wMAgwOAgwABAwCBAwEBAwGBAwIBAwKBAwMBAwOBAwABgwCBgwEBgwGBgwIBg
	wKBgwMBgwOBgwACAwCCAwECAwGCAwICAwKCAwMCAwOCAwACgwCCgwECgwGCg
	wICgwKCgwMCgwOCgwADAwCDAwEDAwGDAwIDAwKDAwP/78KCgpICAgP8AAAD/
	AP//AAAA//8A/wD//////yH5BAAAAAAALAAAAAA5ABYAAAj/AA8IHEiwoMGD
	CBMqXMiwIcJ7ECE6nEiR4L0D9v5p1GjvwMWKIBVuHDmSVMiTBTfa2yaNHz9y
	IzehPHlv5DaY9lwmGCnlIICfABQGrZhxo0t+OV+OvLfF4NADT51WrDmyHb8D
	5FyS/BdVYNSuA8EupLpV69YkJgl+DfvTK1CvYd22JTsyAdKt/9AWXAs17tOg
	f/vCpVsXb960cRMDbRu4ceIDW7dd3bqJFGK4ivf63YyZ8D+X20jak3IZs+DT
	gDkzfryFJAJyRTmSLg31rdq2tXHXFryYYFPD/+7Nnjmx6xYprVVKWW6Z+MLe
	B0kBSIIg773mzrNX/kc6u3eBF7t/C/d+DwDt8ejTpw8IADs=
	}]

	variable img_break [image create photo -data {
	R0lGODdhOQAWAPcAAAAAAIAAAACAAICAAAAAgIAAgACAgMDAwMDcwKbK8EAg
	AGAgAIAgAKAgAMAgAOAgAABAACBAAEBAAGBAAIBAAKBAAMBAAOBAAABgACBg
	AEBgAGBgAIBgAKBgAMBgAOBgAACAACCAAECAAGCAAICAAKCAAMCAAOCAAACg
	ACCgAECgAGCgAICgAKCgAMCgAOCgAADAACDAAEDAAGDAAIDAAKDAAMDAAODA
	AADgACDgAEDgAGDgAIDgAKDgAMDgAODgAAAAQCAAQEAAQGAAQIAAQKAAQMAA
	QOAAQAAgQCAgQEAgQGAgQIAgQKAgQMAgQOAgQABAQCBAQEBAQGBAQIBAQKBA
	QMBAQOBAQABgQCBgQEBgQGBgQIBgQKBgQMBgQOBgQACAQCCAQECAQGCAQICA
	QKCAQMCAQOCAQACgQCCgQECgQGCgQICgQKCgQMCgQOCgQADAQCDAQEDAQGDA
	QIDAQKDAQMDAQODAQADgQCDgQEDgQGDgQIDgQKDgQMDgQODgQAAAgCAAgEAA
	gGAAgIAAgKAAgMAAgOAAgAAggCAggEAggGAggIAggKAggMAggOAggABAgCBA
	gEBAgGBAgIBAgKBAgMBAgOBAgABggCBggEBggGBggIBggKBggMBggOBggACA
	gCCAgECAgGCAgICAgKCAgMCAgOCAgACggCCggECggGCggICggKCggMCggOCg
	gADAgCDAgEDAgGDAgIDAgKDAgMDAgODAgADggCDggEDggGDggIDggKDggMDg
	gODggAAAwCAAwEAAwGAAwIAAwKAAwMAAwOAAwAAgwCAgwEAgwGAgwIAgwKAg
	wMAgwOAgwABAwCBAwEBAwGBAwIBAwKBAwMBAwOBAwABgwCBgwEBgwGBgwIBg
	wKBgwMBgwOBgwACAwCCAwECAwGCAwICAwKCAwMCAwOCAwACgwCCgwECgwGCg
	wICgwKCgwMCgwOCgwADAwCDAwEDAwGDAwIDAwKDAwP/78KCgpICAgP8AAAD/
	AP//AAAA//8A/wD//////yH5BAAAAAAALAAAAAA5ABYAAAjWAA8IHEiwoMGD
	CBMqXMiwocIBAxxKnJhwn8UDpChqnDjAokUAGTeKfOhxH8iRKA+WtEgqpEIA
	MAFolMmw48qTC2ke0OmQJ0KbMQGYxJlQp0+GRw16DPqx5cuBNGEKjAlV6s6p
	FT/G9Oi0KFWsV8FCvZpUoM19A2CeJXrQKNigUalaPXh2KMylbAu6DevTrcyy
	K9HWNenS4N6oY/2KHTg48NLCBIOOnTpX8l7Gjh3nTclQ892VXTnX9Cz0JmTR
	PzNn3ozasOrAIE+31psWru2YoWfr3o06IAA7
	}]

	variable img_info [image create photo -data {
	R0lGODlhIAAgAPcAAAUFBQUF+3t7e7u7u/v7+wEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQAAACH5BAEAAP8ALAAAAAAgACAAQAjbAP8JHEjwn4CD
	CA8WXDhQAIGHECNKnCgRgICGFCMG2Lgx40OLChkiBEDyH0SQCS8yFOhw4j+O
	AUxOBLCwpUcCMAPcJACSIICdHlGqXLnyZ0+iIi8CNThUpMecOjPSxPgU6k6L
	BoHmvBrSpkSoHCmiZFhyKcmESEX+/BgyrVuCCN/WVOgyrlylQCEaROpV41ax
	NWVSfMlRsMupe/Pm/Ye1L8W/QRFqhcmV7k3Ig3vizYhZImO7jBVLRVuQpmgC
	n0GrLeuZpNCmaROu5ZlSLtG1R22nPQtbN9G2KwMCADs=
	}]

	variable img_question [image create photo -data {
	R0lGODlhIAAgAPcAAAUFBQUF+3t7e7u7u/v7+wEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQAAACH5BAEAAP8ALAAAAAAgACAAQAjlAP8JHEjwn4CD
	CA8WXDhQAIGHEB8GmBhAIsWIEQEIaIix47+J/zpi1KiQIUIAKEM+JJlwI0OB
	DkXKzLgw5kyLFW8SIEkQgM6ZLF2+fOmT51CTG38aFGpS5EeVFAOoHEnQpkeQ
	BKLe1GjwZ9acOo1a7agVKEKGKZWiTHjUpM+VJdvKrRp3bkOFHs/aTer1ocGj
	Y/1GxdoRQM2pEScmvujRMEzEixV/ZNx4Y2CnlGWy9Ep469m+ahXylVlW5j+W
	A99ilmpWb0/IOk+zHSoApeHGa2fPTag6KFO7Bd8aBd42N/G9vxcGBAA7
	}]

	variable img_warning [image create photo -data {
	R0lGODlhIAAgAPcAAAUFBHt7BHt7fLu7vPv7BAEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEB
	AQEBAQEBAQEBAQEBAQAAACH5BAEAAP8ALAAAAAAgACAAQAjaAP8JHEhwYICD
	BRMqTBiAgMOHEP8BECBgYcGGEB1KBADgX0YCEile/PiRI0eSD0NWtPgPY8SJ
	K1mOhGjyZEqYFl2iBIBSI06DPYNmVCmSpc6QMmXqfFk0KdCHNXn6bGq0ZM2h
	PxUuhRgAwNapMQV+fdmxp0qxQtPSpBiWrdu3cONSzenTqdOlWe3OzJhXb8ue
	fe/e5OjRYeCqUK9CnUuXpuLFYRdu7cpx6+GnVqWWZIwWpcTCJAOPVWuY6mjD
	JoP+PO2zrGqRrEmDhLmSctTbuGu+LSi3t1yBAQEAOw==
	}]
}

package provide rc 1.0