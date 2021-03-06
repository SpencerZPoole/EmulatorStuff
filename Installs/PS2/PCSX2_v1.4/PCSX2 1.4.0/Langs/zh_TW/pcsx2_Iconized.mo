??    F      L  a   |         ?     ?   ?  9   '  R   a  b   ?  w     ?   ?  ?   ]	  ~   ?	  ?   y
  `   @  Q   ?  ?   ?  ?   ?  /   ]  M   ?  ?   ?    ?  ]   ?  ?   ?  G   ?  H   ?  d   <  ?   ?  b   3  ?   ?  ?   f  5   ?  6   $  ?   [  ?   S  ?   ?  ?   ?  ?   o  r    |   ?  ?     ?  ?  N  }  ?   ?  ?   ?  ?   q  ?   
   z  ?   J   g"  h   ?"  ?   #  p   ?#  G  !$  ?   i%  ?   ?%  ?   ?&  ?   '  ?   ?'  ?   ~(  ?   l)  ?   )*  ?   ?*  ?   ?+  *  ),  ?   T-  ?   P.  \   0/  r   ?/  ?    0  ?   ?0  ?   {1  ?   ,2  ?  ?2  =  a4  r   ?6  o   7  2   ?7  f   ?7  c   8  r   ?8  ?   ?8  ?   ?9  ?   m:  ?   ";  ?   ?;  x   t<  ?   ?<  ?   ?=  (   T>  H   }>  ?   ?>  ?  ??  ?   /A  ?   ?A  J   ?B  A   C  n   CC  {   ?C  K   .D  ?   zD  ?   =E  9   ?E  9    F  ?   :F  r   G  ?   ?G  ?   ^H  ?   (I  8  ?I  o   ?J  ?   TK  C  IL  q  ?M    ?N  ?   P  ?   ?P    {Q  ?   ?R  <   zS  `   ?S  {   T  `   ?T  E  ?T  ?   ;V  ?   ?V  v   ?W  ?   ?W  ?   ?X  ?   XY  ?   BZ  ?   ?Z  ?   Q[  ?   ?[    ?\  ?   ?]  ?   ?^  P   =_  g   ?_  m   ?_  ?   d`  ?   Oa  ?   b  ?  ?b                          =           +         4         )   /               0   ?   5   3                 
   &      "   ,      D       E   A   #      >   8   (   *       2   @   '   :       C           %      !          9   1         7       <   B   .   -                                     6      	              F                     $             ;        'Ignore' to continue waiting for the thread to respond.
'Cancel' to attempt to cancel the thread.
'Terminate' to quit PCSX2 immediately.
 (Folder type only) Re-index memory card content every time the running software changes. This prevents the memory card from running out of space for saves. 0 - Disables VU Cycle Stealing.  Most compatible setting! 1 - Mild VU Cycle Stealing.  Lower compatibility, but some speedup for most games. 2 - Moderate VU Cycle Stealing.  Even lower compatibility, but significant speedups in some games. 3 - Maximum VU Cycle Stealing.  Usefulness is limited, as this will cause flickering visuals or slowdown in most games. All plugins must have valid selections for %s to run.  If you are unable to make a valid selection due to missing plugins or an incomplete install of %s, then press Cancel to close the Configuration panel. Avoids memory card corruption by forcing games to re-index card contents after loading from savestates.  May not be compatible with all games (Guitar Hero). Check HDLoader compatibility lists for known games that have issues with this. (Often marked as needing 'mode 1' or 'slow DVD' Check this to force the mouse cursor invisible inside the GS window; useful if using the mouse as a primary control device for gaming.  By default the mouse auto-hides after 2 seconds of inactivity. Completely closes the often large and bulky GS window when pressing ESC or pausing the emulator. Enable this if you think MTGS thread sync is causing crashes or graphical errors. Enables automatic mode switch to fullscreen when starting or resuming emulation. You can still toggle fullscreen display at any time using alt-enter. Existing %s settings have been found in the configured settings folder.  Would you like to import these settings or overwrite them with %s default values?

(or press Cancel to select a different settings folder) Failed: Destination memory card '%s' is in use. Failed: Duplicate is only allowed to an empty PS2-Port or to the file system. Gamefixes can work around wrong emulation in some titles. 
They may also cause compatibility or performance issues.

The safest way is to make sure that all game fixes are completely disabled. It's better to enable 'Automatic game fixes' at the main menu instead, and leave this page empty. ('Automatic' means: selectively use specific tested fixes for specific games). Manual game fixes will NOT increase your performance. In fact they may decrease it. Known to affect following games:
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

Keyboard: CTRL + NUMPAD-PLUS: Zoom-In, CTRL + NUMPAD-MINUS: Zoom-Out, CTRL + NUMPAD-*: Toggle 100/0 Project-Id-Version: PCSX2 1.3.1 1201
Report-Msgid-Bugs-To: https://github.com/PCSX2/pcsx2/issues
POT-Creation-Date: 2015-12-22 16:57+0100
PO-Revision-Date: 2015-10-05 12:17+0800
Last-Translator: 呆丸北拜
Language-Team: pcsx2fan
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: pxE;pxEt
X-Poedit-SourceCharset: utf-8
X-Poedit-Basepath: F:\PCSX2_0.9.9_GUI_翻譯\SRC_0.9.9_trunk_4915\
X-Poedit-Language: Chinese
X-Poedit-Country: TAIWAN
X-Poedit-SearchPath-0: pcsx2
X-Poedit-SearchPath-1: common
 【忽略】繼續等待執行緒回應。
【取消】嘗試取消執行緒。
【終止】立即退出 PCSX2。
 （類型限資料夾）每次更換遊戲重新索引記憶卡的內容，防止出現記憶卡容量不足。 0 - 停用 VU Cycle Stealing。
相容性最佳！ 1 - 溫和的 VU Cycle Stealing。
相容性降低；
對於大多數遊戲能夠提升一些速度。 2 - 適度的 VU Cycle Stealing。
相容性更低；
對於一些遊戲有巨大的速度提升。 3 - 最大的 VU Cycle Stealing。
實用性有限，因為會導致大多數遊戲
畫面閃爍或速度變慢。 為了運行 %s，全部插件都必須具備有效的選擇。
若由於插件丟失或 %s 未能完整安裝，令您無法作出有效的選擇，
那就按【取消】關閉設定視窗。 讀取即時存檔之後，透過強行讓遊戲重新索引記憶卡的內容，避免記憶卡損壞。
可能無法和所有遊戲都相容（已知「吉他英雄」不相容）。 查閱 HDLoader 相容性列表，以確定已知使用這個選項會出現問題的遊戲。
通常是有注明需要 mode 1（模式 1）或 slow DVD（慢速 DVD）的遊戲。 當勾選時，強行令滑鼠指標在遊戲視窗中不可見；
對於使用滑鼠作為遊戲中主要的控制裝置，是有用的。
預設，滑鼠指標在 2 秒非活動之後自動隱藏。 當按 ESC 或透過選單「檔案 -> 暫停遊戲」暫停模擬器的模擬時，
暫時徹底關閉又大又笨重的遊戲視窗。 啟用這個選項，若您認為多執行緒圖形模式執行緒的同步正在導致模擬器當掉或圖形錯誤。 當開始或恢復模擬時，自動切換至全螢幕模式。
您仍能使用 Alt + Enter，在視窗模式和全螢幕模式之間隨時切換。 在指定的設定檔資料夾發現已經存在的 %s 設定檔。
您想要匯入其中的設定，或以 %s 的預設設定覆寫設定檔？

（或按【取消】選擇一個不同的設定檔資料夾） 失敗：目標記憶卡 %s 使用中。 失敗：僅允許建立副本至空的記憶卡插口或檔案系統。 遊戲修正能夠修復在一些遊戲裡不正確的模擬。
但會引起其他遊戲出現相容性或效能問題。

最安全的狀態就是確保完全停用所有遊戲修正。 因為預設勾選『 主選單 -> 檔案 -> 自動使用遊戲修正 』，在運行相應的遊戲時會自動套用相應的遊戲修正，所以不推薦手動設定遊戲修正。手動設定遊戲修正不會提高遊戲速度，實際上可能會降低遊戲速度。

如果是手動設定遊戲修正，變更所玩的遊戲後，您需要手動關閉已啟用的遊戲修正、或乾脆關閉手動設定遊戲修正。 已知影響下列遊戲：
 * 死神刀刃戰士（Bleach Blade Battler）
 * 夢幻騎士（Growlancer）II 和 III
 * 巫術（Wizardry） 已知影響下列遊戲：
 * 數位惡魔傳說（Digital Devil Saga）（修正遊戲動畫和遊戲當掉）
 * SSX（修正糟糕的圖形和遊戲當掉）
 * 惡靈古堡：英雄不死（Resident Evil: Dead Aim）（導致混亂的紋理） 已知影響下列遊戲：
 * Mana Khemia 1 離開校園（Off Campus）
 已知影響下列遊戲：
 * 車魂：無限賽
 * 變形金剛 NTFS 壓縮能夠在任何時候手動變更，透過從檔案總管使用右鍵選單的「內容」選項。 NTFS 壓縮是內建的，速度快，而且完全可靠；
在記憶卡的壓縮上，表現非常好。（強烈推薦） 注意：當畫框限制停用時，渦輪加速和慢動作無法使用。 注意：反編譯裝置並非執行 PCSX2 所必須的，但反編譯裝置大幅提升遊戲速度。
若錯誤已經解決，您可能必須手動重新啟用上面列出的反編譯裝置。 注意：
由於 PS2 的硬體設計，精確的跳框是不可能的。
啟用跳框將導致一些遊戲出現嚴重的圖形錯誤。 注意：大多數遊戲只需使用預設設定即可。 注意：大多數遊戲只需使用預設設定即可。 幾乎是 Out of Memory：
SuperVU 無法留住所需要的指定的記憶體範圍，SuperVU 不可用。
這不是嚴重的錯誤，因為 SuperVU 是過時的。無論如何，您應該使用 microVU 代替。：） PCSX2 無法分配 PS2 虛擬機需要的記憶體。
關閉一些獨占記憶體的背景工作並再次嘗試。 為了運行遊戲，PCSX2 要求一份「合法」的 PS2 BIOS 拷貝。
您不能使用一份從朋友或網路借來的 PS2 BIOS 拷貝。
您必須從您「自己」的 Playstation 2 遊戲主機擷取 BIOS。 PCSX2 需要 PS2 BIOS 才能運行遊戲。出於法律上的原因，您「必須」從您自己的 PS2 真實遊戲主機獲取 BIOS（借的 PS2 不算）。進一步的說明請洽 FAQ 和指南。 PCSX2 不支援 Playstation 遊戲光碟。
若您想要模擬 PS 遊戲，您必須下載 PS 模擬器，譬如 ePSXe 或 PCSX。 請確保這些資料夾已經建立，並且您的帳戶具有寫入這些資料夾的權限；
或以更高的（管理員）權限重新執行 PCSX2 應該就能夠建立必需的資料夾。
若您在這台電腦上沒有更高的權限，則需要切換至【我的文件】模式（按下方的按鈕）。 請選擇一個有效的 BIOS。
若您無法作出有效的選擇，那就按【取消】關閉設定視窗。 請選擇您首選的預設位置，用於儲存下列 PCSX2 使用者層級的檔案。
（包括：記憶卡、遊戲擷圖、設定檔、即時存檔）
這些資料夾位置能夠在任何時候透過【插件 / BIOS】設定視窗覆寫。 主要把核心內位址 0x81FC0 的 EE 空閒循環作為目標。
嘗試偵測每次重複都確保導致相同機器狀態的循環，
直到一個排定的事件觸發另一個單元的模擬。
這樣的循環重複一次之後，取決於哪個先到：
我們前進到下次事件或處理器時間片段的結束。 移除任何由多執行緒圖形模式的執行緒或 GPU 過載引起的效能測試產生的干擾。
這個選項最好是和即時存檔配合使用：
在一個理想的畫面儲存即時存檔，啟用這個選項，再讀取即時存檔。

警告：這個選項在遊戲運行時啟用即可生效，但無法在遊戲運行時停用（圖像變得垃圾）。 microVU1 獨佔一個執行緒。對於 3 核或更多核的 CPU，通常會提升遊戲速度。
對於大多數遊戲是安全的。但是少數遊戲不相容可能會遊戲停止回應。
對顯示卡要求高的遊戲，可能會降低遊戲速度（尤其在雙核心 CPU 上）。 速度駭客通常會提升遊戲速度，但可能導致遊戲出現小毛病、破損的聲音、錯誤的 FPS 顯示。
當遊戲出現問題時，首先停用速度駭客。 插槽 %d 的記憶卡已經被自動停用。
您可以在任何時候，透過「PCSX2 主選單 => 設定 => 記憶卡」糾正這一問題並重新啟用記憶卡。 套用速度駭客、一些反編譯選項、一些已知加快遊戲速度的遊戲修正。
已知重要的遊戲修正（補丁）會自動套用。

--> 當取消勾選時，可以手動變更模擬器設定（基於當前滑桿所選用的模擬器設定） 1 -　最準確的模擬、速度最慢。
3 --> 嘗試在遊戲速度和相容性之間取得平衡。
4 -　一些更加激進的速度駭客、模擬器選項。
6 -　非常多的速度駭客，可能會降低大多數遊戲的遊戲速度。
 指定的路徑 / 資料夾不存在。您想要新增嗎？ 執行緒【%s】停止回應。
可能是死當，或可能僅僅是執行速度「極」慢。 可用的虛擬記憶體不足，
或必備的虛擬記憶體映射已經被其他處理程序、服務，或 DLL 保留。 重置當前的 PS2 虛擬機狀態；
所有當前的遊戲進展將會丟失。您確定嗎？ 清除 %s 的設定，並且允許您重新執行首次執行精靈。
本操作完成之後，您需要手動重新啟動 %s。

警告！！按【確定】刪除 %s 的全部設定，並會強行關閉 PCSX2，丟失任何當前的遊戲進展。您真的確定嗎？

（注意：各個插件自身的設定不受影響） PCSX2 用這個資料夾儲存即時存檔；
即時存檔透過「選單 / 工具列」寫入，或熱鍵 F1 / F3（寫檔 / 讀檔）。 PCSX2 用這個資料夾儲存日誌和用於診斷的轉存。
大多數插件也使用這個資料夾儲存自己的日誌，
但是一些較老的插件可能忽略這個資料夾。 PCSX2 用這個資料夾儲存遊戲擷圖。
取決於所使用的圖形插件，實際的圖片格式可能不同。 對於使用 INTC 狀態暫存器等待垂直同步的遊戲，表現最好。
主要包括非 3D 的 RPG 遊戲。
不使用此垂直同步方式的遊戲，將會有少量或沒有速度提升。 PCSX2 用這個資料夾儲存您的設定，包括大多數插件的設定。
（一些較老的插件可能不將設定儲存在這個資料夾裡面） 反編譯裝置無法保留內部快取所要求的相接的記憶體。
此錯誤可能由低水平的虛擬記憶體資源引起，譬如分頁檔案小或沒有分頁檔案，
或由另一個獨占大量記憶體的程式引起。 滑桿控制著 VU 從 EE 偷竊的週期的數目。
數值愈高，遊戲執行的每一個 VU 微程式從 EE 偷的就愈多。 本精靈指導您配置插件、記憶卡、BIOS。
若您首次使用 %s，建議您閱讀《 讀我檔案 》和《 配置指南 》。 僅對讀取狀態旗標的塊，更新狀態旗標，取代一直更新狀態旗標。
大部分時間是安全的，Super VU 預設做類似的事情。 垂直同步消除遊戲畫面出現斷層（Screen tearing），但是效能大幅損失。
通常僅用於全螢幕模式，恐怕不是在所有的圖形插件中都能工作。 警告！更換插件要求 PS2 虛擬機徹底關閉並重新啟動。
PCSX2 會嘗試儲存並還原目前的遊戲狀態，
但如果新選的插件不相容，遊戲狀態的還原可能會失敗，並丟失目前的遊戲進展。

您確定您想要現在套用變更嗎？ 警告！您正在從覆寫現有插件 / 資料夾設定的命令列選項執行 PCSX2。
這些命令列選項不會反映到設定視窗中，並且會被停用，當您在這裡套用變更時。 警告！您正在從覆寫現有設定的命令列選項執行 PCSX2。
這些命令列選項不會反映到設定視窗中，並且會被停用，如果您在這裡套用任何變更。 警告：某些指定的 PS2 反編譯裝置初始化失敗，並且被停用： 當勾選時，此資料夾將會自動反映與 PCSX2 當前的使用者設定所關聯的預設值。 您即將刪除已格式化的記憶卡 %s。
該記憶卡的全部資料將會丟失！您真的確定嗎？ 您能夠在這裡變更首選的預設位置，用於儲存 PCSX2 使用者層級的檔案。
（包括：記憶卡、遊戲擷圖、設定檔、即時存檔）
本選項僅影響被設定為使用安裝時預設值的標準路徑。 您可以在這裡指定一個位置用來儲存 PCSX2 的設定檔。
若指定的位置包含已經存在的 PCSX2 設定檔，您將會被問及匯入或覆寫現存的設定。 您的系統虛擬資源過低，以致 PCSX2 無法運行。
可能由分頁檔案小或沒有分頁檔案引起，
或由其他獨占資源的程式引起。 100：畫面不縮放
大於 100：畫面放大；小於 100：畫面縮小
0：自動放大畫面直到黑邊消失（保持畫面比例，部分畫面放大至顯示範圍外無法顯示）
　注意：一些遊戲畫面本身自帶黑邊，這樣的黑邊無法透過數值設定為 0 來移除

鍵盤熱鍵：Ctrl + Num+ 畫面放大；Ctrl + Num- 畫面縮小；Ctrl + Num * 切換 100 / 0 