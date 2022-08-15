# Changelog

All notable changes to this project will be documented in this file.

## [1.4.0](https://github.com/wc3devs/bncsutil/compare/v1.3.5...v1.4.0) (2022-08-15)


### Features

* **cmake:** add cmake presets file ([a719a0f](https://github.com/wc3devs/bncsutil/commit/a719a0fed03102f4cecd9057a84d2699b57cba4e))
* **workflow:** use smart github actions for building ([bfdc913](https://github.com/wc3devs/bncsutil/commit/bfdc913e0c4d7bbd0691ec78e0444490cf0758c5))


### Bug Fixes

* **cmake:** add additional info to `vcpkg.json` ([6489272](https://github.com/wc3devs/bncsutil/commit/64892727c48ab9b3920e23c9f19ba862931232bf))
* **cmake:** add cached variables ([9c69b7b](https://github.com/wc3devs/bncsutil/commit/9c69b7b46475b434cd0ee3735e99abd26856234b))
* **cmake:** new mpir finder ([0aaf03c](https://github.com/wc3devs/bncsutil/commit/0aaf03cf9963d3735daddf2dc7646096e7789463))
* **cmake:** remove cmkr dependencies ([09e7ff8](https://github.com/wc3devs/bncsutil/commit/09e7ff89b1d1ce1ca3aea36742b445c0e4de2c30))
* **cmake:** remove unused parts from main cmake ([1b76276](https://github.com/wc3devs/bncsutil/commit/1b762768ca4f51eac126b75c789740935e642fbf))
* **cmake:** upgrade cmake presets file ([502829d](https://github.com/wc3devs/bncsutil/commit/502829d4ce39d773e8a0d8429f29754edad8ab16))
* **workflow:** add environment variables ([bef1b15](https://github.com/wc3devs/bncsutil/commit/bef1b15f934836b18cf80d7cd6cafda796c671cc))
* **workflow:** add parameters to vcpkg ([4645aa8](https://github.com/wc3devs/bncsutil/commit/4645aa80183c5a53e49b1a3ad22c589d47ace2e7))
* **workflow:** delete unused workflows ([4911d0d](https://github.com/wc3devs/bncsutil/commit/4911d0df2546c27e6d5220ba5f2f5a4976d5ce4e))

### [1.3.5](https://github.com/wc3devs/bncsutil/compare/v1.3.4...v1.3.5) (2022-08-12)


### Bug Fixes

* **workflow:** build old bsha1 version ([3756b71](https://github.com/wc3devs/bncsutil/commit/3756b715fc1658368305d825dbff1b91cb569807))

### [1.3.4](https://github.com/wc3devs/bncsutil/compare/v1.3.3...v1.3.4) (2022-08-11)


### Bug Fixes

* **cmake:** file remove paths ([583e263](https://github.com/wc3devs/bncsutil/commit/583e263f8d09acfa0bc69da2f39df1125729bc81))

### [1.3.3](https://github.com/wc3devs/bncsutil/compare/v1.3.2...v1.3.3) (2022-08-11)


### Bug Fixes

* **cmake:** new copier for lib ([7c57d92](https://github.com/wc3devs/bncsutil/commit/7c57d929391071432255d5e685597e3c1485ebd7))
* **cmake:** remove unbundled and copy bundled lib ([df98bb5](https://github.com/wc3devs/bncsutil/commit/df98bb5cf9e5d29495d2b6f56025ae8df949bc01))
* **workflow:** add semicolons for version ([bf87957](https://github.com/wc3devs/bncsutil/commit/bf87957c7d72e165529a220154a0e1d3e2f52305))

### [1.3.2](https://github.com/wc3devs/bncsutil/compare/v1.3.1...v1.3.2) (2022-08-11)


### Bug Fixes

* **workflow:** add msvc dev tools ([0e96613](https://github.com/wc3devs/bncsutil/commit/0e96613b5f4b40f18449d8407962d5479c55b1e2))

### [1.3.1](https://github.com/wc3devs/bncsutil/compare/v1.3.0...v1.3.1) (2022-08-11)


### Bug Fixes

* **cmake:** add bundling function ([3cc4380](https://github.com/wc3devs/bncsutil/commit/3cc4380cbd51778a27dae06c2390246723fc52c8))
* **cmake:** integrate bundling static libraries ([6cdea47](https://github.com/wc3devs/bncsutil/commit/6cdea47135451bc033227c494313bc3b7156c2c6))
* **cmake:** remove unused template config ([1aca922](https://github.com/wc3devs/bncsutil/commit/1aca922467b74f783a2465a04832da38b5230ff5))

## [1.3.0](https://github.com/wc3devs/bncsutil/compare/v1.2.3...v1.3.0) (2022-08-11)


### Features

* **cmake:** add `module.cmake.in` file ([bf0f518](https://github.com/wc3devs/bncsutil/commit/bf0f518b97079f1fe0478a4d7c5eb26bffd0b997))
* **cmake:** add install instructions ([9057d55](https://github.com/wc3devs/bncsutil/commit/9057d55e6d443f855af6083a2dd9ab935677ce68))
* **cmake:** include install after target provision ([ad156d2](https://github.com/wc3devs/bncsutil/commit/ad156d2c8cbee1740260cdd7ac0414e489b218fd))
* **cmake:** library property installation ([#5](https://github.com/wc3devs/bncsutil/issues/5)) ([f8d1493](https://github.com/wc3devs/bncsutil/commit/f8d14939c8cbad7e8127bc89d81c218ffdc1102b))
* **workflow:** adapt cmkr workflow for new installing capabilities ([052fa50](https://github.com/wc3devs/bncsutil/commit/052fa501007b4ff933a9141a87101aec93c7e1b4))


### Bug Fixes

* **cmake:** generator libinfo header ([9c43e14](https://github.com/wc3devs/bncsutil/commit/9c43e14b22c566b71055461ac8d26b092963956a))
* **cmake:** use shared library for bncsutil ([af12c5d](https://github.com/wc3devs/bncsutil/commit/af12c5d2707d976ee8c0b30af02f3ac47290384a))
* **workflow:** adapt release workflow for new cmake properties ([7beccda](https://github.com/wc3devs/bncsutil/commit/7beccda0dd1db22b9283fa7bb2611c9348851683))

### [1.2.3](https://github.com/wc3devs/bncsutil/compare/v1.2.2...v1.2.3) (2022-08-11)


### Bug Fixes

* **cmake:** include version file ([d036729](https://github.com/wc3devs/bncsutil/commit/d0367299d12577f126f9d56348230abcf5c2d4b8))
* **workflow:** remove newline delimiters ([85e2078](https://github.com/wc3devs/bncsutil/commit/85e2078af7289efaf00b84279b217a502f3ef69d))

### [1.2.2](https://github.com/wc3devs/bncsutil/compare/v1.2.1...v1.2.2) (2022-08-11)


### Bug Fixes

* **cmake:** generated file ([dadc7b6](https://github.com/wc3devs/bncsutil/commit/dadc7b6ceaa16f72ed23aecf8fe8137d8c2e24ab))

### [1.2.1](https://github.com/wc3devs/bncsutil/compare/v1.2.0...v1.2.1) (2022-08-11)


### Bug Fixes

* **cmake:** `WORKFLOW_PROVIDED_VERSION` consumes full ref name ([3c915d5](https://github.com/wc3devs/bncsutil/commit/3c915d556c58d75d3c8086cabd1b5c7d435ffcd1))
* **cmake:** add `VERSION` variable ([42b70ef](https://github.com/wc3devs/bncsutil/commit/42b70ef4efee2f7e26307bfcca2dbbbf90f349e1))

## [1.2.0](https://github.com/wc3devs/bncsutil/compare/v1.1.14...v1.2.0) (2022-08-10)


### Features

* **bsha1:** control `USE_NEW_BSHA1` using cmkr ([cb960ef](https://github.com/wc3devs/bncsutil/commit/cb960ef4009a1fde0128e36fd52962c8d2aff249))
* **cmake:** add debug compile definitions ([ecb0e5b](https://github.com/wc3devs/bncsutil/commit/ecb0e5b6835e6e3e3996d8816fda392977c2ec3c))
* **cmake:** add resources ([8acfb50](https://github.com/wc3devs/bncsutil/commit/8acfb50664f2bc98a9427c4209e8139d59a161bf))
* **cmake:** use doctest to provide testing features ([cb6b8a5](https://github.com/wc3devs/bncsutil/commit/cb6b8a5196069d5e2df87baca8fcf2cf42399983))
* **debug:** init debug sources ([fce1bcc](https://github.com/wc3devs/bncsutil/commit/fce1bcc27d51cf2cc7874f2b1dcbb90ffc61fc83))
* **debug:** integrate debug lib ([5de86f7](https://github.com/wc3devs/bncsutil/commit/5de86f7c3fc0b0c6e389e799c51376a15107ccbc))
* **file:** add debugging sections ([89dcb2e](https://github.com/wc3devs/bncsutil/commit/89dcb2e1b50edd9b0a6f679a59fe58490e3056da))
* **tests:** add default nls test ([c6380f9](https://github.com/wc3devs/bncsutil/commit/c6380f970f0655ff038094903aaf7f6dc6eda74d))
* **tests:** add library testing ([#4](https://github.com/wc3devs/bncsutil/issues/4)) ([a17c000](https://github.com/wc3devs/bncsutil/commit/a17c000d0b797e930ac140ae3df3f4a411898f13))
* **tests:** add library version testing ([535ce32](https://github.com/wc3devs/bncsutil/commit/535ce32048b0e80b2f349a0616e0524d893d13fa))
* **tests:** checkrevision testing ([1ed21ab](https://github.com/wc3devs/bncsutil/commit/1ed21ab54e399a4932299ffbd1febec8e5abc05d))
* **workflow:** add windows build flow ([c8f493d](https://github.com/wc3devs/bncsutil/commit/c8f493da49f6ff6c8a7e51e3ac21ea44a5a3aee0))


### Bug Fixes

* **cdkeydecoder:** context destruction ([62598f7](https://github.com/wc3devs/bncsutil/commit/62598f7c7b318a89ffbe3eb25c6d18910bd49dd2))
* **checkrevision:** debug messages ([7122b9b](https://github.com/wc3devs/bncsutil/commit/7122b9b94b6d72e4b37a8c6522d4e1fe4abb825f))
* **cmake:** use `BNCSUTIL_DEBUG_MESSAGES` variable ([4e99256](https://github.com/wc3devs/bncsutil/commit/4e992561d036616fb2722586cb79510995594f11))
* **debug:** linux `free_sys_err_msg` declaration ([a117e73](https://github.com/wc3devs/bncsutil/commit/a117e73fc14e5429be3da152c5c9720004a65de1))
* **debug:** set `debug_intense_color` only for windows ([824f96d](https://github.com/wc3devs/bncsutil/commit/824f96d98b6a75e2d6db94278e556eaea6efb37b))
* **debug:** unlock debugging mechanism ([5d89fd9](https://github.com/wc3devs/bncsutil/commit/5d89fd97c77bfe1bf2fa20a7a2344dcf90ac934e))
* **debug:** warnings ([1890e55](https://github.com/wc3devs/bncsutil/commit/1890e55289dcb595effb6e2982ff707f8e829266))
* **deps:** correct mpir path ([b107a89](https://github.com/wc3devs/bncsutil/commit/b107a894b5a09f354a253264ac461b2451ab60e2))
* **multi:** export functions via `dllexport` ([aaa3de8](https://github.com/wc3devs/bncsutil/commit/aaa3de85030ba19d5335c985efbd8f25a80d652e))
* **resources:** update to 1.28 ([1108041](https://github.com/wc3devs/bncsutil/commit/1108041a1d2e6c92452fbde36fab169bc610941f))
* **test:** add new testing cases ([a6a1bc7](https://github.com/wc3devs/bncsutil/commit/a6a1bc7f5625e4ccd7934be408799063ffad2fce))
* **test:** remove old testing ([ba43f17](https://github.com/wc3devs/bncsutil/commit/ba43f178d8eca07e1f4662244952fd76c3164d48))
* **tests:** add newline ([26926c3](https://github.com/wc3devs/bncsutil/commit/26926c3ed00d44ef22670edde3e82c08edaaab10))
* **tests:** remove usused tests ([af6bffe](https://github.com/wc3devs/bncsutil/commit/af6bffee912f78c2deebde3dd9e6c77dc964b134))
* **tests:** update values ([588cf6a](https://github.com/wc3devs/bncsutil/commit/588cf6a8851f46402a9c387c0f2003e9b7b42b89))
* **workflow:** cache folder ([0d81d40](https://github.com/wc3devs/bncsutil/commit/0d81d4068434575a09e90731d1ec9814a81f6e41))
* **workflow:** library management ([5759c9a](https://github.com/wc3devs/bncsutil/commit/5759c9af59a6905f59d22cf9eb276c4553777916))
* **workflow:** provide `BNCSUTIL_DEBUG_MESSAGES` variable ([ba95d91](https://github.com/wc3devs/bncsutil/commit/ba95d9136baece77b0179d8651a7ec5e183df5c5))
* **workflow:** test workflow disable version providing ([7445e42](https://github.com/wc3devs/bncsutil/commit/7445e42441a77dd2323e724cbd4172bf339eb354))
* **workflow:** windows binary execution ([f175c30](https://github.com/wc3devs/bncsutil/commit/f175c30141df983a0885298344f8e127e4cb4926))
* **workflow:** windows binary files path ([c72ea9a](https://github.com/wc3devs/bncsutil/commit/c72ea9ab91a70f63280d44915a4ceab363aa7c96))
* **workflow:** windows download artifact ([2ff01de](https://github.com/wc3devs/bncsutil/commit/2ff01de0a335523b0c4b591d384de2d68bc9abb0))

### [1.1.14](https://github.com/wc3devs/bncsutil/compare/v1.1.13...v1.1.14) (2022-08-08)


### Bug Fixes

* **workflow:** remove unused release trigger types ([a6c1bce](https://github.com/wc3devs/bncsutil/commit/a6c1bce7a18bbf0f215f42d795ed52f472dff988))

### [1.1.13](https://github.com/wc3devs/bncsutil/compare/v1.1.12...v1.1.13) (2022-08-08)


### Bug Fixes

* **workflow:** add release PAT token ([8294552](https://github.com/wc3devs/bncsutil/commit/82945522d7e09655144daa270f71626a01029fee))
* **workflow:** release assets scope ([8696d75](https://github.com/wc3devs/bncsutil/commit/8696d757e0177208993a2a5d35dc5eca6a67bfc2))

### [1.1.12](https://github.com/wc3devs/bncsutil/compare/v1.1.11...v1.1.12) (2022-08-08)


### Bug Fixes

* **workflow:** release assets scope ([165c6f5](https://github.com/wc3devs/bncsutil/commit/165c6f5a28ebc715f6885dfe04b83e6ed2fc57c9))

### [1.1.11](https://github.com/wc3devs/bncsutil/compare/v1.1.10...v1.1.11) (2022-08-08)


### Bug Fixes

* **workflow:** release assets scope ([7b8f56c](https://github.com/wc3devs/bncsutil/commit/7b8f56cb63f644c6b183b0f491d3f3aec4ef87c4))

### [1.1.10](https://github.com/wc3devs/bncsutil/compare/v1.1.9...v1.1.10) (2022-08-08)


### Bug Fixes

* **workflow:** release assets workflow ([d6a6011](https://github.com/wc3devs/bncsutil/commit/d6a601112a346f712c76f76e9371a97b464297c9))
* **workflow:** release workflow paths ([a295f45](https://github.com/wc3devs/bncsutil/commit/a295f454a7488234fc7c200ef4a8eca172e035d9))

### [1.1.9](https://github.com/wc3devs/bncsutil/compare/v1.1.8...v1.1.9) (2022-08-08)


### Bug Fixes

* **workflow:** split workflow to release and release assets ([3f60d26](https://github.com/wc3devs/bncsutil/commit/3f60d260fb8952faca89ba659459197e9f4ea1b2))

### [1.1.8](https://github.com/wc3devs/bncsutil/compare/v1.1.7...v1.1.8) (2022-08-08)


### Bug Fixes

* **workflow:** add checkout step ([3970c52](https://github.com/wc3devs/bncsutil/commit/3970c529d56c0a5ef36c234a8abbe0375096039a))
* **workflow:** zip creation assets ([dc536f8](https://github.com/wc3devs/bncsutil/commit/dc536f88faa128db22e5c7491149f69bdaafd4d2))

### [1.1.7](https://github.com/wc3devs/bncsutil/compare/v1.1.6...v1.1.7) (2022-08-08)


### Bug Fixes

* **cmake:** target destination ([26bff2c](https://github.com/wc3devs/bncsutil/commit/26bff2ccf0db31f51aff4a99407dd71ac4502650))
* **workflow:** update release assets destination ([9b72e18](https://github.com/wc3devs/bncsutil/commit/9b72e1883412a3a5ca7866167787e14c73037d65))

### [1.1.6](https://github.com/wc3devs/bncsutil/compare/v1.1.5...v1.1.6) (2022-08-08)


### Bug Fixes

* **workflow:** release plugins for semantic release ([369be1c](https://github.com/wc3devs/bncsutil/commit/369be1c3b82d7c2d2f8df7ebeea393452f99d3be))

### [1.1.3](https://github.com/wc3devs/bncsutil/compare/v1.1.2...v1.1.3) (2022-08-08)


### Bug Fixes

* **workflow:** release workflow outputs & debug ([dff4127](https://github.com/wc3devs/bncsutil/commit/dff4127769d128cbd166869584ac4721b71eeb4a))

### [1.1.2](https://github.com/wc3devs/bncsutil/compare/v1.1.1...v1.1.2) (2022-08-08)


### Bug Fixes

* **workflow:** replace upload job with build job ([20efa02](https://github.com/wc3devs/bncsutil/commit/20efa021350722d1d8acd5e5c79339007bc9cc8e))

### [1.1.1](https://github.com/wc3devs/bncsutil/compare/v1.1.0...v1.1.1) (2022-08-06)


### Bug Fixes

* **workflow:** build stage condition ([a1742e0](https://github.com/wc3devs/bncsutil/commit/a1742e04b56e6d59a50b9c707965c8fc3c75078d))

## [1.1.0](https://github.com/wc3devs/bncsutil/compare/v1.0.0...v1.1.0) (2022-08-05)


### Features

* **cmake:** add cmake mpir finder ([31bba8e](https://github.com/wc3devs/bncsutil/commit/31bba8e6a7956232a3a64f907ab3a2ea6d572e77))
* **cmake:** add cmkr configuration ([522cb4d](https://github.com/wc3devs/bncsutil/commit/522cb4d3f10ca15b22eb5b5e2c96dd82d25c9937))
* **cmake:** add cmkr loader ([d88c86f](https://github.com/wc3devs/bncsutil/commit/d88c86fd87e8b823aae46d3dd1bdc1368e04a282))
* **cmake:** add cmkr-generated files ([65381a8](https://github.com/wc3devs/bncsutil/commit/65381a8552e7c68debf8c89d204ebb94736b2f4c))
* **cmake:** add resources generator ([d7ad49f](https://github.com/wc3devs/bncsutil/commit/d7ad49f8f26fefc92be929b07d557dd45e68ac34))
* **cmake:** add test target ([5a9ec63](https://github.com/wc3devs/bncsutil/commit/5a9ec63a54d8160a385f4b266551d151cefbf5a2))
* **cmake:** export version-depended as resource ([4ecb6bc](https://github.com/wc3devs/bncsutil/commit/4ecb6bcc782519d1bb0056f08cdcaa5f8d4a7317))
* **cmake:** modify cmkr configuration ([e62b4e9](https://github.com/wc3devs/bncsutil/commit/e62b4e9d7e9eb025e06b0ada78e41af50ba4746b))
* **cmake:** provide cmake variable to manage project version though workflow ([44c19ef](https://github.com/wc3devs/bncsutil/commit/44c19ef89c67be6a00bd6b59f08f3d72646f5989))
* **cmake:** remove conanfile ([b27f2f7](https://github.com/wc3devs/bncsutil/commit/b27f2f778b1a5ab2e4ff0fb21ef7c56ec2c43172))
* **cmake:** replace old build workflow ([b537e50](https://github.com/wc3devs/bncsutil/commit/b537e5005b9003c52c7841a409ea3a0458b62aa3))
* **cmake:** update cmkr-generated files ([d6abb13](https://github.com/wc3devs/bncsutil/commit/d6abb131eb565e4d3da34fdc1b646693eb50460b))
* **cmake:** update cmkr-specific files ([e274c1f](https://github.com/wc3devs/bncsutil/commit/e274c1f2ad400309ede7a99b6659e4c467572b93))
* **cmake:** updated cmkr-generated files ([50ddacd](https://github.com/wc3devs/bncsutil/commit/50ddacd3311c9248e3022f334223970582ad6c11))
* **test:** add simple test ([72ff780](https://github.com/wc3devs/bncsutil/commit/72ff780c4387ff6683e93174e4fc044e925e9d4d))
* **workflow:** add action for caching vcpkg deps ([89699fa](https://github.com/wc3devs/bncsutil/commit/89699fa3d36b710e6d547258ea7bd99753848131))
* **workflow:** add build & release workflows ([#2](https://github.com/wc3devs/bncsutil/issues/2)) ([5e505db](https://github.com/wc3devs/bncsutil/commit/5e505db780e397b158894ed0beb7be5ea68dd610))
* **workflow:** add testing step ([45d7653](https://github.com/wc3devs/bncsutil/commit/45d765373a0d70f07134bca8c36afe645da41a45))
* **workflow:** add windows build machine ([ae83569](https://github.com/wc3devs/bncsutil/commit/ae83569445daddc394480650240461349ca7c162))
* **workflow:** complete release workflow ([bd29b09](https://github.com/wc3devs/bncsutil/commit/bd29b0998eaeb50aefd7509d7bff7d7cdfe7e885))
* **workflow:** provide build stage with version variable ([ba64918](https://github.com/wc3devs/bncsutil/commit/ba64918ff879f2c642cb95fa81e6ff0517c6fe35))
* **workflow:** update default workflow ([5569e31](https://github.com/wc3devs/bncsutil/commit/5569e31b186bbe23df2d1f6627ca4f4193da8e63))


### Bug Fixes

* **cmake:** remove old modules file ([a3a3662](https://github.com/wc3devs/bncsutil/commit/a3a3662e4ff7d1ead475c5f8f7113f59870c7e02))
* **cmake:** remove unused comment ([4fbf989](https://github.com/wc3devs/bncsutil/commit/4fbf989ffc9306f708ba0e7a84ec36edea499d61))
* **cmake:** replace cmkr commit hash with branch name ([86d825a](https://github.com/wc3devs/bncsutil/commit/86d825a027595050fd4f3416b9c8e32ad9f589f4))
* **cmake:** update cmkr-specific files ([f407ac4](https://github.com/wc3devs/bncsutil/commit/f407ac49ea4c6e26ca825fac487ce40f4e107378))
* **project-structure:** move header to includes folder ([3ab04f9](https://github.com/wc3devs/bncsutil/commit/3ab04f9f162eddc3aee02bdc10b05d6be26d0fc0))
* **test:** provide current version for test case ([a38e91b](https://github.com/wc3devs/bncsutil/commit/a38e91b143503a0d2a7d3df21b2542c4a46df95e))
* **workflow:** add testing step working directory parameter ([958cb0f](https://github.com/wc3devs/bncsutil/commit/958cb0ff083a9c146dec48b4ba7b04e642d9f84b))
* **workflow:** condition syntax ([0a6e8a5](https://github.com/wc3devs/bncsutil/commit/0a6e8a5220c3be38d1967a2394eb324928d31db5))
* **workflow:** matrix syntax ([4046223](https://github.com/wc3devs/bncsutil/commit/4046223311f085ca442258e2002aeb8500341340))
* **workflow:** release workflow outputs ([65cbece](https://github.com/wc3devs/bncsutil/commit/65cbececfb8010eecb37832a91096f34cc54f24d))
* **workflow:** release workflow outputs ([#3](https://github.com/wc3devs/bncsutil/issues/3)) ([9487d08](https://github.com/wc3devs/bncsutil/commit/9487d081664dff1d57e33777da8da708bc85b137))
* **workflow:** replace job with needs ([b2bfe5c](https://github.com/wc3devs/bncsutil/commit/b2bfe5c560b3ee9fa19199e2845d6772411785a3))

## 1.0.0 (2022-08-05)


### Features

* **workflow:** add release workflow ([#1](https://github.com/wc3devs/bncsutil/issues/1)) ([3ac5a3b](https://github.com/wc3devs/bncsutil/commit/3ac5a3b63bff50aa0cfe0c07c7ca9030b5fb87b9))
