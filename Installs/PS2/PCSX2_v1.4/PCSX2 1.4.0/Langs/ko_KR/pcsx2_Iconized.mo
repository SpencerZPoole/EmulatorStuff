??    C      4  Y   L      ?  ?   ?  9   ;  R   u  b   ?  w   +  ?   ?  ?   q  ~   	  ?   ?	  `   T
  Q   ?
  ?     ?   ?  /   q  M   ?  ]   ?  ?   M  G   ?  H   A  d   ?  ?   ?  b   ?  ?   ?  ?   ?  5   <  6   r  ?   ?  ?   ?  ?   &  ?   ?  ?   ?  r  _  |   ?  ?   O  ?  >  N  ?  ?     ?     ?   ?  ?   X  z  :  J   ?  h       ?   i   p   ?   G  o!  ?   ?"  ?   ;#  ?   ?#  ?   `$  ?   :%  ?   ?%  ?   ?&  ?   w'  ?   :(  ?   ?(  *  w)  ?   ?*  ?   ?+  \   ~,  r   ?,  ?   N-  ?   ?-  ?   ?.  ?   z/  ?  $0  "  ?1  ?   ?3  k   c4  ?   ?4  ?   \5  ?   ?5    ?6  ?   ?7  ?   ~8  !  $9  ?   F:  r   ?:  ?   @;  ?   ,<  =   =  \   ]=  ?   ?=  ?   r>  a   R?  l   ??  |   !@  ?   ?@  ?   _A  $  ?A  ?   	C  G   ?C  G   D  ^  VD  ?   ?E    cF  $  qG  ?   ?H  ?  ?I  ?   -K  /  ?K  ?  ?L  ?  ?N  v  ?P  ?   R  ?   S  >  ?S    ,U  f   4W  ?   ?W  ?   %X  ?   ?X  ?  ^Y  ?   %[  ?   ?[  ?   ?\    j]  ?   ?^  *  __    ?`  ?   ?a  ?   xb    Rc  `  qd  1  ?e    g  j   h  ?   ?h  ?   i  0  ?i  ?   ?j  ?   ?k  ?  ?l         >   "                 ;       6                 (   0      :                    C       +   %          8   '            2              3   .      1   @   )   4   A         5          *   $      7          =   -      #                    9      ?   B   <                   /      &       
          ,   	       !          'Ignore' to continue waiting for the thread to respond.
'Cancel' to attempt to cancel the thread.
'Terminate' to quit PCSX2 immediately.
 0 - Disables VU Cycle Stealing.  Most compatible setting! 1 - Mild VU Cycle Stealing.  Lower compatibility, but some speedup for most games. 2 - Moderate VU Cycle Stealing.  Even lower compatibility, but significant speedups in some games. 3 - Maximum VU Cycle Stealing.  Usefulness is limited, as this will cause flickering visuals or slowdown in most games. All plugins must have valid selections for %s to run.  If you are unable to make a valid selection due to missing plugins or an incomplete install of %s, then press Cancel to close the Configuration panel. Avoids memory card corruption by forcing games to re-index card contents after loading from savestates.  May not be compatible with all games (Guitar Hero). Check HDLoader compatibility lists for known games that have issues with this. (Often marked as needing 'mode 1' or 'slow DVD' Check this to force the mouse cursor invisible inside the GS window; useful if using the mouse as a primary control device for gaming.  By default the mouse auto-hides after 2 seconds of inactivity. Completely closes the often large and bulky GS window when pressing ESC or pausing the emulator. Enable this if you think MTGS thread sync is causing crashes or graphical errors. Enables automatic mode switch to fullscreen when starting or resuming emulation. You can still toggle fullscreen display at any time using alt-enter. Existing %s settings have been found in the configured settings folder.  Would you like to import these settings or overwrite them with %s default values?

(or press Cancel to select a different settings folder) Failed: Destination memory card '%s' is in use. Failed: Duplicate is only allowed to an empty PS2-Port or to the file system. Known to affect following games:
 * Bleach Blade Battler
 * Growlanser II and III
 * Wizardry Known to affect following games:
 * Digital Devil Saga (Fixes FMV and crashes)
 * SSX (Fixes bad graphics and crashes)
 * Resident Evil: Dead Aim (Causes garbled textures) Known to affect following games:
 * Mana Khemia 1 (Going "off campus")
 Known to affect following games:
 * Test Drive Unlimited
 * Transformers NTFS compression can be changed manually at any time by using file properties from Windows Explorer. NTFS compression is built-in, fast, and completely reliable; and typically compresses memory cards very well (this option is highly recommended). Note that when Framelimiting is disabled, Turbo and SlowMotion modes will not be available either. Note: Recompilers are not necessary for PCSX2 to run, however they typically improve emulation speed substantially. You may have to manually re-enable the recompilers listed above, if you resolve the errors. Notice: Due to PS2 hardware design, precise frame skipping is impossible. Enabling it will cause severe graphical errors in some games. Notice: Most games are fine with the default options. Notice: Most games are fine with the default options.  Out of Memory (sorta): The SuperVU recompiler was unable to reserve the specific memory ranges required, and will not be available for use.  This is not a critical error, since the sVU rec is obsolete, and you should use microVU instead anyway. :) PCSX2 is unable to allocate memory needed for the PS2 virtual machine. Close out some memory hogging background tasks and try again. PCSX2 requires a *legal* copy of the PS2 BIOS in order to run games.
You cannot use a copy obtained from a friend or the Internet.
You must dump the BIOS from your *own* Playstation 2 console. PCSX2 requires a PS2 BIOS in order to run.  For legal reasons, you *must* obtain a BIOS from an actual PS2 unit that you own (borrowing doesn't count).  Please consult the FAQs and Guides for further instructions. Playstation game discs are not supported by PCSX2.  If you want to emulate PSX games then you'll have to download a PSX-specific emulator, such as ePSXe or PCSX. Please ensure that these folders are created and that your user account is granted write permissions to them -- or re-run PCSX2 with elevated (administrator) rights, which should grant PCSX2 the ability to create the necessary folders itself.  If you do not have elevated rights on this computer, then you will need to switch to User Documents mode (click button below). Please select a valid BIOS.  If you are unable to make a valid selection then press Cancel to close the Configuration panel. Please select your preferred default location for PCSX2 user-level documents below (includes memory cards, screenshots, settings, and savestates).  These folder locations can be overridden at any time using the Plugin/BIOS Selector panel. Primarily targetting the EE idle loop at address 0x81FC0 in the kernel, this hack attempts to detect loops whose bodies are guaranteed to result in the same machine state for every iteration until a scheduled event triggers emulation of another unit.  After a single iteration of such loops, we advance to the time of the next event or the end of the processor's timeslice, whichever comes first. Removes any benchmark noise caused by the MTGS thread or GPU overhead.  This option is best used in conjunction with savestates: save a state at an ideal scene, enable this option, and re-load the savestate.

Warning: This option can be enabled on-the-fly but typically cannot be disabled on-the-fly (video will typically be garbage). Runs VU1 on its own thread (microVU1-only). Generally a speedup on CPUs with 3 or more cores. This is safe for most games, but a few games are incompatible and may hang. In the case of GS limited games, it may be a slowdown (especially on dual core CPUs). Speedhacks usually improve emulation speed, but can cause glitches, broken audio, and false FPS readings.  When having emulation problems, disable this panel first. The PS2-slot %d has been automatically disabled.  You can correct the problem
and re-enable it at any time using Config:Memory cards from the main menu. The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

--> Uncheck to modify settings manually (with current preset as base) The Presets apply speed hacks, some recompiler options and some game fixes known to boost speed.
Known important game fixes will be applied automatically.

Presets info:
1 -     The most accurate emulation but also the slowest.
3 --> Tries to balance speed with compatibility.
4 -     Some more aggressive hacks.
6 -     Too many hacks which will probably slow down most games.
 The specified path/directory does not exist.  Would you like to create it? The thread '%s' is not responding.  It could be deadlocked, or it might just be running *really* slowly. There is not enough virtual memory available, or necessary virtual memory mappings have already been reserved by other processes, services, or DLLs. This action will reset the existing PS2 virtual machine state; all current progress will be lost.  Are you sure? This command clears %s settings and allows you to re-run the First-Time Wizard.  You will need to manually restart %s after this operation.

WARNING!!  Click OK to delete *ALL* settings for %s and force-close the app, losing any current emulation progress.  Are you absolutely sure?

(note: settings for plugins are unaffected) This folder is where PCSX2 records savestates; which are recorded either by using menus/toolbars, or by pressing F1/F3 (save/load). This folder is where PCSX2 saves its logfiles and diagnostic dumps.  Most plugins will also adhere to this folder, however some older plugins may ignore it. This folder is where PCSX2 saves screenshots.  Actual screenshot image format and style may vary depending on the GS plugin being used. This hack works best for games that use the INTC Status register to wait for vsyncs, which includes primarily non-3D RPG titles. Games that do not use this method of vsync will see little or no speedup from this hack. This is the folder where PCSX2 saves your settings, including settings generated by most plugins (some older plugins may not respect this value). This recompiler was unable to reserve contiguous memory required for internal caches.  This error can be caused by low virtual memory resources, such as a small or disabled swapfile, or by another program that is hogging a lot of memory. This slider controls the amount of cycles the VU unit steals from the EmotionEngine.  Higher values increase the number of cycles stolen from the EE for each VU microprogram the game runs. This wizard will help guide you through configuring plugins, memory cards, and BIOS.  It is recommended if this is your first time installing %s that you view the readme and configuration guide. Updates Status Flags only on blocks which will read them, instead of all the time. This is safe most of the time, and Super VU does something similar by default. Vsync eliminates screen tearing but typically has a big performance hit. It usually only applies to fullscreen mode, and may not work with all GS plugins. Warning!  Changing plugins requires a complete shutdown and reset of the PS2 virtual machine. PCSX2 will attempt to save and restore the state, but if the newly selected plugins are incompatible the recovery may fail, and current progress will be lost.

Are you sure you want to apply settings now? Warning!  You are running PCSX2 with command line options that override your configured plugin and/or folder settings.  These command line options will not be reflected in the settings dialog, and will be disabled when you apply settings changes here. Warning!  You are running PCSX2 with command line options that override your configured settings.  These command line options will not be reflected in the Settings dialog, and will be disabled if you apply any changes here. Warning: Some of the configured PS2 recompilers failed to initialize and have been disabled: When checked this folder will automatically reflect the default associated with PCSX2's current usermode setting.  You are about to delete the formatted memory card '%s'. All data on this card will be lost!  Are you absolutely and quite positively sure? You can change the preferred default location for PCSX2 user-level documents here (includes memory cards, screenshots, settings, and savestates).  This option only affects Standard Paths which are set to use the installation default value. You may optionally specify a location for your PCSX2 settings here.  If the location contains existing PCSX2 settings, you will be given the option to import or overwrite them. Your system is too low on virtual resources for PCSX2 to run. This can be caused by having a small or disabled swapfile, or by other programs that are hogging resources. Zoom = 100: Fit the entire image to the window without any cropping.
Above/Below 100: Zoom In/Out
0: Automatic-Zoom-In untill the black-bars are gone (Aspect ratio is kept, some of the image goes out of screen).
  NOTE: Some games draw their own black-bars, which will not be removed with '0'.

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: PCSX2 0.9.9
Report-Msgid-Bugs-To: https://github.com/PCSX2/pcsx2/issues
POT-Creation-Date: 2015-12-22 16:57+0100
PO-Revision-Date: 2014-01-14 19:47+0900
Last-Translator: 99skull <99skull@gmail.com>
Language-Team: 99skull,p695091 <99skull@gmail.com>
Language: ko_KR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxEt
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: trunk\
X-Generator: Poedit 1.6
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 스레드에 응답을 위한 대기를 계속하려면 '무시'
스레드를 취소하려면 '취소'
PCSX2를 즉시 종료하려면 '종료'
 0 - 벡터 유닛 사이클 훔치기를 비활성화합니다. 가장 호환성이 좋은 설정입니다! 1 - 가벼운 벡터 유닛 사이클 훔치기. 더 낮은 호환성이지만, 대부분의 게임에 약간의 속도 상승을 줍니다. 2 - 적당한 벡터 유닛 사이클 훔치기. 보다 더 낮은 호환성이지만, 일부 게임에서 상당한 속도 상승을 줍니다. 3 - 최대 벡터 유닛 사이클 훔치기. 유용성이 제한되는 동안, 이것은 대부분의 게임에서 깜빡이는 비주얼 또는 둔화의 원인이 됩니다. 모든 플러그인은 %s를 실행하기 위해 적절히 선택되어야 합니다. 당신은 플러그인 누락으로 인해 %s 설치가 불완전해서 적절한 선택을 할 수 없다면, 다음 취소를 눌러서 구성 패널을 닫으십시오. 상태 저장에서 불러온 뒤에 카드 내용을 강제로 게임에 다시-정렬하여 메모리 카드의 손상을 방지합니다. 모든 게임과 함께 호환되지 않을 수 있습니다 (기타 히어로). 이 문제가 알려진 게임에 대해 하드로더 호환 목록을 확인하십시오 (종종 필요에 따라 '방식 1' 또는 '느린 DVD'로 표시됩니다) 강제로 마우스 커서를 GS 창 내부에서 보이지 않게 하려면 이 옵션을 선택하십시오; 게임을 위한 주 제어 장치로 마우스를 사용하는 경우 유용합니다. 기본적으로 마우스가 비활동시 2초 후에 커서를 자동으로 숨깁니다. ESC를 누르거나 에뮬레이터를 중지할 때 보통 크거나 육중한 그래픽 합성기(GS) 창을 완전히 닫습니다. 충돌 또는 그래픽 오류 발생이 MTGS 스레드 동기화라고 생각되면 이것을 활성화합니다. 활성화를 하면 에뮬레이션이 시작되거나 다시 시작될 때 전체화면 방식으로 자동 변환됩니다. 당신은 여전히 Alt+Enter를 사용하여 언제든지 전체화면 표시를 전환할 수 있습니다. 기존 %s 설정이 구성된 설정 폴더에서 발견되었습니다. 이 설정을 가져오거나 그것을 %s 기본 값으로 덮어 쓰시겠습니까?

(아니면, 다른 설정 폴더를 선택하시려면 취소를 누르십시오) 실패: 대상  '%s' 메모리 카드가 사용 중입니다. 실패: 복사는 오직 비어있는 PS2-포트 또는 파일 시스템에 허용됩니다. 다음과 같은 게임에 영향을 줍니다:
 * 블리치 블레이드 배틀러
 * 그로우랜서 Ⅱ, Ⅲ
 * 위저드리
 * 나루토 우즈마키인전, 나뭇잎 스피릿츠 다음과 같은 게임에 영향을 줍니다:
 * 디지털 데빌 사가 (FMV 및 충돌 수정)
 * SSX (잘못된 그래픽 및 충돌 수정)
 * 레지던트 이블: 데드 아임 (알아 보기 힘든 텍스처 유발) 다음과 같은 게임에 영향을 줍니다:
 * 마나 케미아 1("캠퍼스를 떠날" 때)
 다음과 같은 게임에 영향을 줍니다:
 * 테스트 드라이브 언리미티드
 * 트랜스포머 NTFS 압축은 윈도우 탐색기에서 파일 속성을 사용하여 언제든지 수동으로 변경할 수 있습니다. NTFS 압축이 내장되어 있으며, 빠르고, 완벽하며 신뢰할 수 있습니다; 특징적으로 확실히 메모리 카드를 압축합니다 (이 옵션을 적극 권장합니다). 제한된 프레임이 비활성화될 때, 터보와 느린 동작 방식 중 하나를 사용할 수 없으니 주의하십시오. 주의: PCSX2를 실행하는데 리컴파일러는 필요하지 않습니다, 그러나 보통은 에뮬레이션 속도를 상당히 개선시킬 수 있습니다. 당신은 오류를 해결하기 위해 수동으로 위에 나열된 리컴파일러를 다시-활성화할 수 있습니다. 주의: PS2의 하드웨어 설계로 인한, 정확한 프레임 생략이 불가능합니다. 이것을 활성화하면 일부 게임에서 심각한 그래픽 오류가 발생합니다. 주의: 대부분의 게임은 기본 옵션으로 잘 작동합니다. 주의: 대부분의 게임은 기본 옵션으로 잘 작동합니다. 메모리 부족(비슷한 종류): 슈퍼 벡터 유닛 리컴파일러가 필요한 특정 메모리 범위를 예약할 수 없으며, 사용할 수 없습니다. 슈퍼 벡터 유닛은 녹화되지 않습니다, 때문에 이것은 중요한 오류가 아닙니다, 당신은 어쨌든 대신 마이크로 벡터 유닛을 사용하십시오. :) PCSX2는 PS2 가상 머신에 필요한 메모리를 할당할 수 없습니다. 일부 메모리를 점유하는 백그라운드 작업을 닫고 다시 시도하십시오. PCSX2는 게임을 실행하기 위해 PS2의 바이오스 *법적* 사본이 필요합니다.
친구 또는 인터넷으로 부터 얻은 사본은 사용할 수 없습니다.
*자신의* 플레이스테이션 2 콘솔로 부터 바이오스를 덤프해야 합니다. PCSX2를 실행하기 위해 PS2 바이오스가 필요합니다. 법적인 이유로, 당신은 *반드시* 자신이 소유한 실제 PS2 유닛에서 바이오스를 얻어야 합니다 (빌린것도 포함되지 않습니다). 추가 설명에 대한 FAQ 및 안내를 참조하십시오. 플레이스테이션 게임 디스크는 PCSX2에서 지원되지 않습니다. 당신이 PSX 게임을 에뮬레이트하고 싶은 경우 당신은 ePSXe 또는 PCSX와 같은 특정 PSX 에뮬레이터를 다운로드해야 합니다. 이 폴더를 생성하고 그것에 쓰기 권한이 부여되어 있는지 사용자 계정을 확인하십시오 -- 또는 PCSX2에게 필요한 폴더 자체를 만들 수 있는 (관리자) 권한과 함께 능력을 부여한 뒤 PCSX2를 다시-실행합니다. 이 컴퓨터에 대한 높은 권한이 없는 경우, 당신은 사용자 문서 방식으로 전환해야 합니다 (아래 버튼을 누르십시오). 유효한 바이오스를 선택하십시오. 당신이 확실한 선택을 할 수 없다면 취소를 눌러 구성 패널을 닫으십시오. 아래에 PCSX2의 사용자-수준 문서를 위한 원하는 기본 위치를 선택하십시오 (메모리 카드, 스냅샷, 설정 및 상태 저장 등을 포함합니다). 이 폴더 위치는 플러그인/바이오스 선택기 패널을 사용하여 언제든지 재정의 할 수 있습니다. 기본적인 커널 내에 0x81FC0 주소에서 이모션엔진 아이들 루프를 대상으로 합니다, 이 핵은 예정된 이벤트가 다른 유닛의 에뮬레이션을 발생할 때까지, 모든 반복에 대한 동일한 머신 상태에 결과를 보장하는 형태의 루프를 검색하려고 시도합니다. 이러한 루프의 단일 반복 뒤에, 다음 이벤트 시간까지 먼저 도착하는 프로세서의 타임 슬라이스의 끝으로 이동합니다. MTGS 스레드 또는 GPU 오버 헤드로 인한 벤치 마크 노이즈를 제거합니다. 이 옵션은 최상의 상태 저장과 함께 사용됩니다:
원하는 장면에서 상태를 저장하고, 이 옵션을 활성화한 뒤, 상태 저장을 다시-불러옵니다.

경고: 이 옵션은 그때 그때 활성화할 수 있지만 일반적으로 그때 그때 비활성화를 할 수 없습니다 (비디오는 일반적으로 쓰레기가 될 겁니다) 자신의 스레드에 VU1을 실행합니다 (마이크로VU1-전용). 일반적으로 3개 이상의 코어를 가진 CPU에서 속도가 상승합니다. 이것은 대부분의 게임에서 안전하지만, 약간의 게임이 호환되지 않으며 걸릴지 모릅니다. GS가 제한된 게임의 경우는, 둔화될지도 모릅니다 (특히 듀얼코어 CPU에...) 스피드 핵은 보통 에뮬레이션 속도를 개선하지만, 작은 결함, 오디오 깨짐, 거짓 FPS 검출의 원인이 될 수 있습니다. 에뮬레이션 문제가 발생할 때, 먼저 이 패널을 비활성화하십시오. PS2의 슬롯 %d 이 자동으로 비활성화 되었습니다. 당신은 문제를 해결할 수 있습니다;
메인 메뉴에서 메모리 카드 구성을 사용하여 언제든지 다시-활성화할 수 있습니다. 이 사전 설정은 스피드 핵, 일부 리컴파일러 옵션과 속도 증가로 알려진 일부 게임 수정을 적용합니다.
알려진 중요한 게임 수정이 자동으로 적용됩니다.

--> 수동으로 설정을 변경하려면 확인란을 선택하십시오 (현재 사전 설정을 기본으로) 이 사전 설정은 스피드 핵, 일부 리컴파일러 옵션과 속도 증가로 알려진 일부 게임 수정을 적용합니다.
알려진 중요한 게임 수정이 자동으로 적용됩니다.

사전 설정 정보:
1 -   가장 정확한 에뮬레이션 그러나 또한 가장 느립니다.
3 --> 호환성과 속도의 균형을 이루려고 합니다.
4 -   좀 더 공격적인 핵을 사용합니다.
6 -   너무 많은 핵을 사용하여 아마도 대부분의 게임 속도를 느리게 합니다.
 지정된 경로/디렉토리가 존재하지 않습니다. 당신은 그것을 만드시겠습니까? '%s' 스레드가 응답하지 않습니다. 교착 상태이거나, 다만 *실제로* 느리게 실행되는 것일지도 모릅니다. 필요한 가상 메모리 매핑은 이미 다른 프로세서, 서비스 또는 DLL에 의해 예약되어 충분한 가상 메모리를 이용할 수 없습니다.  이 작업은 기존 PS2의 가상 머신 상태를 리셋할 것입니다; 현재의 모든 진행을 잃게 될 것입니다. 확실한가요? 이 명령은 %s 설정을 지우고 처음 마법사를 다시-실행할 수 있습니다. 이것을 작동한 뒤에 %s를 수동으로 다시 시작해야 합니다.

경고! %s에 대한 *모든* 설정 및 응용 프로그램이 강제로 닫히며 현재의 모든 에뮬레이션 진행을 잃게됩니다. 삭제하려면 확인을 누르십시오.  정말로 확실한가요?

(주의: 플러그인에 대한 설정은 영향받지 않습니다) 이 폴더는 PCSX2의 기록을 상태 저장하는 곳입니다; 메뉴/도구 모음 중 하나를 사용하거나 F1/F3을 누르면 기록됩니다 (저장하기/불러오기). 이 폴더는 PCSX2의 로그 파일 및 진단 덤프를 저장하는 곳입니다. 또한 대부분의 플러그인은 이 폴더에 충실합니다, 그러나 일부 오래된 플러그인은 무시할지 모릅니다. 이 폴더는 PCSX2의 스냅샷을 저장하는 곳입니다. 실제 스냅샷 이미지 형식과 스타일은 사용중인 GS 플러그인에 따라 다를 수 있습니다. 이 핵은 주로 3D가 아닌 RPG 타이틀을 포함하여, 수직동기를 기다리는 INTC 상태 레지스터를 사용하는 게임에 가장 적합합니다. 이런 수직동기 방법을 사용하지 않는 게임은 이 핵으로 속도 상승을 거의 볼 수 없습니다. 이곳은 대부분의 플러그인에 의해 만들어진 설정을 포함하여, PCSX2의 설정을 저장하는 폴더입니다 (일부 오래된 플러그인은 이 값을 존중하지 않을 수 있습니다). 이 리컴파일러는 내부 캐시를 위한 필요한 연속 메모리를 예약할 수 없습니다. 이 오류는 작거나 비활성화된 교체 파일, 또는 메모리를 많이 점유하는 다른 프로그램에서 가상 메모리 자원 부족으로 인해 발생할 수 있습니다.  이 슬라이더는 이모션엔진에서 벡터 유닛이 훔치는 사이클의 양을 제어합니다. 높은 값은 각각의 벡터 유닛 마이크로 프로그램이 게임 실행을 위해 이모션엔진에서 훔친 사이클 수를 증가 시킵니다. 이 마법사는 플러그인, 메모리 카드 및 바이오스 구성을 통하여 당신을 안내하는데 도움을 줄 것입니다. %s 설치가 처음인 경우 Readme 파일과 구성 안내를 보시길 권장합니다. 항상 업데이트하지 않고 읽어지는 블록에만 상태 플래그를 업데이트 합니다. 이것은 대부분의 경우 안전하며, 슈퍼 벡터 유닛은 기본적으로 비슷한 동작을 합니다. 수직동기는 화면이 불규칙하게 벗어나는 화상 결함 현상(티어링)을 제거하지만, 일반적으로 큰 성능 저하가 있습니다. 이것은 보통 전체화면 방식에서만 적용되며, 모든 GS 플러그인에서 작동되지 않을지도 모릅니다. 경고! 플러그인을 변경하면 PS2의 가상 머신을 완전히 중단하던가 리셋이 필요합니다. PCSX2는 상태를 저장하고 복원하려고 시도하지만, 새로 선택된 플러그인이 호환되지 않는 경우 회복되지 않으며, 현재 진행은 잃게 됩니다.

지금 설정을 확실히 적용하시겠습니까?  경고! 당신은 구성된 플러그인 및/또는 폴더 설정을 무시하고 명령 줄 옵션과 함께 PCSX2를 실행하고 있습니다. 이 명령 줄 옵션은 설정 다이얼로그에 반영되지 않으며, 당신이 여기에서 설정 변경을 적용할 때 비활성화 될 것입니다. 경고! 당신은 구성된 설정을 무시하고 명령 줄 옵션과 함께 PCSX2를 실행하고 있습니다. 이 명령 줄 옵션은 설정 다이얼로그에 반영되지 않으며, 당신이 여기에서 모든 변경을 적용할 때 비활성화 될 것입니다. 경고: 구성된 PS2의 리컴파일러 중 일부 초기화에 실패하여 비활성화되었습니다: 이 옵션을 선택하면 이 폴더가 자동으로 PCSX2의 현재 사용자 방식 설정과 함께 관련된 모두를 기본으로 반영합니다. 당신은 포맷된 '%s' 메모리 카드를 삭제하려고 합니다. 이 카드의 모든 데이터를 잃게 됩니다! 정말로 분명히 확실한가요? 여기에서 PCSX2의 사용자-수준 문서를 위한 원하는 기본 위치를 변경할 수 있습니다 (메모리 카드, 스냅샷, 설정 및 상태 저장 등을 포함합니다). 이 옵션은 오직 설치 기본 값으로 사용하도록 설정되어 표준 경로에 영향을 미칩니다. 필요에 따라 여기에 PCSX2의 설정 위치를 지정할 수 있습니다. 위치가 기존 PCSX2의 설정이 포함된 경우 이를 가져오거나 덮어 쓰기를 할 수 있는 옵션이 제공됩니다. PCSX2를 실행하기 위한 시스템 가상 자원이 너무 낮습니다. 이것은 작거나 비활성화된 교체 파일, 또는 리소스를 점유하는 다른 프로그램에 의해 발생할 수 있습니다. 줌 = 100: 어떠한 것도 자르지 않고 창에 전체 이미지를 맞춥니다.
100 이상/이하: 축소/확대
0: 검은색 바가 사라질 때까지 자동으로 축소.(화면 비율은 유지되며, 이미지의 일부가 화면 밖으로 이동됩니다)
   주의: 일부 게임은 '0'으로 제거되지 않으며 자체적으로 검은색 바를 그립니다.

키보드: CTRL + 숫자패드 ＋: 축소
           CTRL + 숫자패드 －: 확대
           CTRL + 숫자패드 ＊: 100/0 전환 