Unified device tree for Xiaomi Redmi 9A family devices (blossom)
================================================================

```
#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
```

## Included devices

### `dandelion`

+ Redmi 9A
+ Redmi 9I
+ Redmi 9I Sport
+ Redmi 10A

### `angelica`

+ Redmi 9C

### `angelican`

+ Redmi 9C NFC

### `cattail`
+ Redmi 9 Active
+ Redmi 9 India
+ Redmi 9A sport
+ Redmi 9AT

### `angelicain`

+ Poco C3
+ Poco C31

## Note, the next

<!---

I should NOT be making this, nor should I HAVE TO DO this.

Jayed Khan, as a human person, and as a maintainer, is despicable.

- [feeling comfortable about someone's death](https://t.me/Redmi9AOfficial/93383)
- overall low will to learn + no respect to original commit authors, despite having official status in 2 roms:
+ https://github.com/crdroidandroid/android_device_xiaomi_blossom
+ https://t.me/CherishOS/1783

 to anyone seeing this message, beware.

 im really sorry.

-->

the following notes are written by ookiineko, and i (fukiame)
- do not have access to the original tree
- did not reverse the original tree, at all

credit all goes into ookiineko (note writer below, the one actually reversing) and Sushrut1101 (original tree author) for making this possible.

the original notes are preserved below:

## Note

Although I have access to the original blossom device tree (which is closed-source by its authors for now), I write this tree completely from scratch by reversing and comparing blobs. No code is copied from the original device tree, and I don't read any code in the original tree to create this open-source tree.

So don't expect this device tree will be complete (and ofc it does not have the complete commit history), and it may include some dirty changes extracted from the dump. Also it's just for fun and learning purposes, bcs I am a complete noob. Bugs are expected.

Using [@Sushrut1101](https://github.com/Sushrut1101) (the original blossom device tree developer)'s kernel headers and vendor tree from [xiaomi-mt6765-dev](https://github.com/xiaomi-mt6765-dev) and [Xiaomi-MT6765](https://gitlab.com/Xiaomi-MT6765), since they are already open-source.
