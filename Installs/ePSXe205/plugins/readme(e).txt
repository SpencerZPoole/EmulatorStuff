***************************************************
*                                                 *
*            Eternal SPU Plugin v.1.41            *
*                 Official Manual                 *
*                                                 *
***************************************************


What's new?  v.1.40 -> v.1.41 (31 May, 2003)
------------------------------------------------------------------------

 * Fixed a problem that the record file got broken if SPU was closed
   during recording.
 * Fixed a bug in new interface, i.e. SPUplayCDDAchannel().
 * Revised the recovery algorithm when the XA buffer over/under-flows.
 * Fixed some other small bugs.


What's new?  v.1.30 -> v.1.40 (17 May, 2003)
------------------------------------------------------------------------

 * The first release with Eternal SPU plugin Linux port.
 * Additional audio devices are supported. SDL (Simple DirectMedia
   Layer) and WaveMapper are added to Windows port, and SDL and OSS
   are supported by Linux port.
 * Additional three reverb algorithms are implemented ("Freeverb","Iori's"
   and "Neill's"). Reverb type "Neill's", which is based on the result
   of analysis by Neill Corlett, must reproduce the most accurate reverb
   effect of real PSX. Thanks to Neill Corlett.
 * Pseudo-Noise emulation codes are completely revised. We believe that
   the noise sound gets nearly perfect.
 * Accuracy of pitch modulation is improved. Pitch errors in some games
   are fixed. We also believe that the pitch modulation gets nearly perfect.
 * Now, decoded result of XA sound can be read-back from sound buffer
   using DMA. The level meter of "Tales of Destiny" gets working.
 * Fixed the sound problem with some Konami's games like "Jikkyo Oshaberi
   Parodius".
 * Recovery algorithm in buffer overflow for XA stream is changed to
   get less noisy sound.
 * The "Record" function is completely replaced. Although the new SPU
   file format is incompatible with old one, is able to record register
   read/write, DMA read/write, XA stream and CDDA stream.
 * "Cache VAG decode" option added. Faster, but less compatibility.
   We recommend not to enable this option because some of games will
   make odd tones.
 * Mixing algorithm for wet component of reverb is changed.
 * Obsoleted the gray check of "Update before accessing register" option.
 * SPUasync - Smooth is fixed. Now it can work even with "Update before
   accessing register" option.
 * Information for developer of PSX emulator: We added new interface for
   CDDA stream to improve compatibility. i.e.:
     void CALLBACK SPUpalyCDDAchannel( short *pcm, int nbytes);
   This function enables to play CDDA sound through SPU plugin, and
   DMA read-back of CDDA waveform from SPU sound buffer will get working.
   Please contact us for more details.


------------------------------------------------------------------------
 # Index
------------------------------------------------------------------------

 0. Introduction
 1. Usage
 2. Configure
    2-1-0. [Audio device] - DirectSound / SDL / WaveMapper / OSS
    2-1-1. [Audio device] - Buffer size
    2-2-0. [Audio out method] - Thread / Timer / SPUasync
    2-2-1. [Audio out method] - Async mode
    2-3-0. [Misc] - Show realtime config window
    2-3-1. [Misc] - Wait for XA buffer is free
    2-3-2. [Misc] - Cache VAG decode
    2-3-3. [Misc] - Fine tune
    2-3-4. [Misc] - Reverb
    2-4-0. [Special game fix] - Update before accessing register
    2-4-1. [Special game fix] - SPU IRQ-Wait CPU action
    2-4-2. [Special game fix] - SPU IRQ-Force interruption flag7
 3. SPU file output function
    3-1. How to record
    3-2. How to play
 4. FAQ
 5. Disclaimer
 6. Thanks
 7. Credit


------------------------------------------------------------------------
 0. Introduction
------------------------------------------------------------------------

 Eternal SPU Plugin is a sound plugin for PlayStation emulators.
 You can use this plugin on following PlayStation emulators.

 - PSEmu Pro    : discontinued
 - ePSXe        : http://www.epsxe.com/
 - AdriPSX ILE  : http://www.adripsx.com/
 - PCSX         : http://www.pcsx.net
 - PSinex       : http://psinex.psxemu.com/
 - FPSE         : discontinued


------------------------------------------------------------------------
 1. Usage
------------------------------------------------------------------------

 First, copy "spuEternal.dll" (for Windows) or "libspuEternal.so.1.41"
 (for Linux) into the plugin folder of emulator.
 After running the emulator, select [Eternal SPU Plugin x.x] in sound
 plugin configuration dialog.
 In case of ePSXe, you can call it by hitting [Config] button. If you
 finished config, reboot emulator. Enjoy!


------------------------------------------------------------------------
 2. Configuration
------------------------------------------------------------------------

 2-1-0. [Audio device] - DirectSound / SDL / WaveMapper / OSS

 You can select the audio device.

 [DirectSound]  : Output sound using DirectSound.
                  Need DirectX3 or higher. Windows version Only.

 [SDL]          : Output sound using SDL (Simple DirectMedia Layer) Library.
                  For Windows version, you must install "SDL.dll" into
                  one of the following directories.
                   1. The directory in which the emulator is installed. 
                   2. The system directory.
                   3. The directories listed in the PATH.
                  Similarly, it is required that "libSDL.so" is properly
                  installed for Linux version.

 [Wave Mapper]  : Output sound using standard Windows Wave Mapper.
                  It can't be used in a system which has no Wave devices.
                  Windows version Only.

 [OSS]          : Output sound using OSS (Open Sound System(TM)) driver.
                  Linux version Only.


------------------------------------------------------------------------

 2-1-1. [Audio device] - Buffer size

 You can set the Sound buffer length between 0 and 999.
 Although default value is [64], you should set value by your own.

 * Smaller value will give shorter sound delay.
 * If the value is too small, the sound will be noisy.

------------------------------------------------------------------------

 2-2-0. [Audio out method] - Thread / Timer / SPUasync

 You can select the audio output method.
 Please set the method which best fits your PC.

 [Thread]
 --> Compatibility is higher than [Timer].
     Load is higher than [Timer].

 [Timer]
 --> Compatibility is lower than [Thread]
     Load is lower than [Thread].

 [SPUasync]
 --> Compatibility is the highest.
 * When you use this function, it may be necessary to set [buffer size]
   larger than the others, or sound will be very noisy.
 * Must be supported by emulator.

------------------------------------------------------------------------

 2-2-1. [Audio out method] - Async mode

 You can select the mode of SPUasync.

 [Simple]
 --> This mode doesn't perform complicated processing.
     If frame rate is high or low, a sound will be choppy.
     SPU is always synchronized with PSX CPU core.

 [Wait]
 --> When frame rate is high, gives the waiting to become the optimal
     frame rate. When the frame rate is low, clears a delayed part to
     prevent repeating the same sound.
     SPU is always synchronized with PSX CPU core.

 [Smooth]
 --> SPU trims it's processing speed dynamically followed to
     frame rate. As a result, SPU may act asynchronously with PSX CPU
     core. Although sound won't be choppy with higher or lower frame
     rate, following games which use SPU-IRQ may cause some problems
     with this setting as well as "Thread" or "Timer".
 Ex.)
 * Valkyrie Profile <ENIX>
 * Star Ocean 2 <ENIX>
 * MetalGear Solid <KONAMI> ...etc

------------------------------------------------------------------------

 2-3-0. [Misc] - Show realtime config window

 Show configuration window during emulation to change settings.
 You can use this option in case of window mode only.

------------------------------------------------------------------------

 2-3-1. [Misc] - Wait for XA buffer is free

 This function has emulator to wait for XA buffer is free to be able to
 put all XA data into XA buffer.

 * During reproduction of XA, even if you removes FPS limit, you can't
   change the speed of emulator.
 * Emulator's motion may become unstable.

------------------------------------------------------------------------

 2-3-2. [Misc] - Cache VAG decode

 In order to make processing fast, cash the decoded sample for every VAG
 block. This function still has some problems.

------------------------------------------------------------------------

 2-3-3. [Misc] - Fine tune

 You can set the pitch of sound.

   10 : 1 half pitch high
  -10 : 1 half pitch low
  120 : 1 octave high
 -120 : 1 octave low

------------------------------------------------------------------------

 2-3-4. [Misc] - Reverb

 You can select the Reverb emulation type.

 [Off]
 --> No reverb effect.

 [TiMidity]
 --> Reverb used by TiMidity. The same reverb effect with previous
     version.

 [Freeverb]
 --> Reverb used by Freeverb. One of the nice alternatives.

 [Iori's]
 --> Reverb developed by Iori in try and error. Another alternative. 
     Less accurate than "Neill's", but high quality effect.

 [Neill's]
 --> Reverb based on the result of analysis by Neill Corlett.
     Most accurate one.

------------------------------------------------------------------------

 2-4-0. [Special game fix] - Update before accessing register

 These are options for solving the problems in specific games.
 Keep in mind that these options have great load depending on states.

 [Unchecked]
 --> When register reading, DirectSound buffer is not updated.

 [Checked]
 --> When register reading, DirectSound buffer is updated.
     This option is effective in following games.
 Ex.)
 * FinalFantasy8 <SQUARE>    : Opening BGM / air plane BGM
 * FinalFantasy9 <SQUARE>    : Air plane BGM
 * ChronoCross <SQUARE>      : BGM No.59
 * DragonQuest7 <ENIX>       : Ending BGM
 * GensoSuikoden2 <KONAMI>   : Battle BGM           ...etc

[Checked Gray]
--> Obsoleted.

------------------------------------------------------------------------

 2-4-1. [Special game fix] - SPU IRQ-Wait CPU action

 Since this option is for specific games, so problem may occur in other
 games. This option will give good effect to following games.

 Ex.)
 * Valkyrie Profile <ENIX>
 * Star Osean2 <ENIX>
 * MetalGear Solid <KONAMI> ...etc
 
------------------------------------------------------------------------

 2-4-2. [Special game fix] - SPU IRQ-Force interruption flag7

 This option generated SPU-IRQ compulsorily.
 This option is effective in following games.

  Ex.)
  * Valkyrie Profile <ENIX>
  * Tales of Destiny <NAMCO> ...etc


------------------------------------------------------------------------
 3. SPU Log file output function
------------------------------------------------------------------------

 3-1. How to record

 This function is to record sound by recording access events to a file.
 You can specify target event in "Rec option".

 1. [Show realtime configure] is confirmed and PSEmulator is started, 
    the [Record] button will become usable.

 2. When you push the [Record] button, start SPU file recording.
    When you push the [Record...] button, stop SPU file recording.

 3. The file "spulog.spu" is created in the folder of "..ePSXe".

 * It may not work depending on the timing which push [Record] button,
   and music.

------------------------------------------------------------------------

 3-2. How to play

 If you want to listen to the generated SPU file,

 - Eternal SPU Player           : close source
 - SPU plugin for KbMediaPlayer : open source

 Please get these programs at http://www1.odn.ne.jp/psx-alternative/


------------------------------------------------------------------------
 4. FAQ
------------------------------------------------------------------------

 Q. Fastest setting?
 A. Please push the [Default] button.
    You should set [Buffer size] by your own.

 Q. Most highest compatibility setting?
 A. Please use [SPUasync].
    When using this function, it is necessary to set [Buffer size] larger
    than usual. Must be supported by emulator.

 Q. Sound decay time is not accurate?
 A. We implemented envelope referring to PSX console, but may still have
    issues...

 Q. Very noisy...
 A. Please make buffer size larger than the current value.
    When you use [SPUasync], it is necessary to set [Buffer size] larger
    than usual.

 Q. Reverb & Noise emulation is not accurate?
 A. Try v1.40 or above. :-)

 Q. No sound on Windows2000...
 A. This plugin is executing multi thread, and changing thread priority.
    please try on "Administrator" user.


------------------------------------------------------------------------
 5. Disclaimer
------------------------------------------------------------------------

 This program is freeware and cannot be sold. Also this program cannot be
 distributed without our permission. This program cannot be used for any
 commercial purposes. You may not reverse engineer, decompile, or disassemble
 the enclosed software.
 Authors are not responsible for any damages that this program may cause,
 and are also not responsible for anything this plugin will be used for.
 Please use this plugin under your responsibility.


-------------------------------------------------------------------------------
 6. Thanks
-------------------------------------------------------------------------------

 - SPU plugin interface part in Pete's webpage by Pete
 - DSP part in Snes9x by Gary Henderson
 - DirectSound implementation part in UOMAME32j by NJ
 - Reverb type "TiMidity" by authors of TiMidity
 - ADSR analyse program by null2
 - Reverb type "Freeverb" by authors of Freeverb
 - Reverb type "Neill's" analyzed by Neill Corlett
 - Linux port is based in part on the work of the FLTK project.
   (http://www.fltk.org)


 Thank you very much.


-------------------------------------------------------------------------------
 7. Credit
-------------------------------------------------------------------------------

 Eternal SPU Plugin v.1.41 for PSX Emulator

 Release Date   : 31 May, 2003
 Developed by   : PSX SPU Plugin Development Project
 Main Crews     : Iori, Takashi Yano, Gunshinn, 2510, syo, Andy
 Location       : PSX Alternative!
 URL            : http://www1.odn.ne.jp/psx-alternative/
 Contact        : Andy <andy@psx-alternative.com>
		: Takashi Yano <takashi.yano@nifty.ne.jp>
		: Gunshinn <gunshinn@saku2.com>

--------------------------------------------------------------------------------
                                Copyright (C) PSX SPU Plugin Development Project
