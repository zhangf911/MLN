LuaR  

              
@@
À@e   
@ e@  
@e  
@ eÀ  
@          _name    DiscoverCell 	   _version    1.0    new    setupCellSubviews    updateContentCountText    updateContentIcons       	       K    @ À  A  
@_          setmetatable    __index          Q   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/DiscoverCell.lua                         	         self           o             _ENV 
   G    U  @@ Æ@ ÇÀÀ 
  @  A  @AA ÁA@ B   A  @A  Ì@BFB GÁÂÝ@Ì CC  Ý@
Æ@@ @ CÝ ÁÃ A AAA DÁD EA
ÀB  LEÁÁ ]LÁÁ ]LAÁÁ ]LÄÆÁD ÇÅ]ALAFÁ ]A
 LÇÀ ]AFAG ] Å AA ÂGAA DÂD EAAÈ ÁHI BIIÂI JAJÂ A
@Ç AB  ÌEAÂ
 ÝÌÁA ÝÌAÁA ÝÌÄFÂD GÅÝAÌAFA ÝA
ÌÇ@ ÝAÆAG Ý Å AA ÂGBA DÂD EBBÈ ÂHI BIIÂI JBJÂ B
ÀÇBBG  LÂCÁ ]LÁÀ ]LBÁÁ ]BLÂHÆI ÇBÌ]LBÊÁ ]LÂÌÆM ÇBÍ]B
 AÂ B@ Æ@ ÇÃ ÌEA ÝÌÂÃA ÝÌÁ@ ÝÌBÁ@ÝÌÄFÃD GÅÝBÆBN Ý ÌÁFA GÃÇÝÌBÁ@Ý
  
 B  LAÀ]LCÁÀ]LÏÐÇI DIFDO GÏ]LÃÏÃ ]LÃÃ  ]CFP GCÐÃN À ]CLÇÀ ]CFB ] ÅÄ
 A CA OÇFI GDÉDO O	ÃO C  CP CPÇÃN  CÇ CB  ÌEAÄ ÝÌÁ@ÝÌCÁ@ÝÌÏPÇI DI	ÆDO ÇÏ	ÝÌÃÏC ÝÌÃC  ÝCÆP ÇCÐÄN @ ÝCÌÇ@ ÝCÆCG Ý ÅÄ
 AA ÄG	DAD
À¡GDGD@ G GG G D  C      baseLayout    LinearLayout    LinearType 	   VERTICAL    width    height    MeasurementType    MATCH_PARENT 
   ImageView    contentMode    ContentMode    SCALE_ASPECT_FIT 	   lazyLoad 
   imageView    HORIZONTAL 
   marginTop       >À      9@   setGravity    Gravity    CENTER    imageViewLayout    marginLeft       $@      0@   image D   https://s.momocdn.com/w/u/others/2019/08/28/1566999785245-favor.png    favorImageView    addView    Label        @   WRAP_CONTENT       4@   text    53ç¯ 
   textColor    ColorConstants    White 
   textAlign 
   TextAlign    LEFT 	   fontSize    countLabel       @C   https://s.momocdn.com/w/u/others/2019/08/28/1566999801782-look.png    lookImageView    4301 
   lookLabel       >@   Black       ,@   setTextFontStyle 
   FontStyle    BOLD    titleLabel       .@           View    updateLayout 
   iconViews    addCornerMask    RectCorner    ALL_CORNERS    gone    table    insert 
   iconLabel          Q   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/DiscoverCell.lua U                                                                                                                                                                                                                                                                                                                                                                                !   "   "   "   #   #   $   $   $   $   $   $   $   $   $   $   $   $   $   $   %   %   %   %   %   %   %   %   %   %   %   %   %   %   &   '   '   '   (   (   )   )   )   )   )   )   )   )   )   *   *   *   *   *   *   *   *   *   *   *   +   ,   -   -   -   -   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   .   /   /   /   /   /   /   /   /   /   0   1   1   2   2   3   3   3   3   3   3   3   3   3   3   3   3   3   4   4   3   4   4   3   5   5   5   5   5   6   6   6   7   7   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   9   9   8   9   9   8   :   :   :   :   :   ;   ;   ;   <   <   =   =   =   =   =   =   =   =   =   =   =   =   =   =   =   =   >   >   =   >   >   =   ?   ?   ?   ?   ?   @   @   @   A   A   B   B   B   B   B   B   B   B   B   B   C   D   D   D   E   E   E   F   F   F   F   F   F   F   F   F   F   F   F   F   G         self     U     width     U  
   imageView    U     imageViewLayout !   U     favorImageView 1   U     countLabel G   U     lookImageView i   U  
   lookLabel    U     titleLabel ¡   U     iconHeight ·   U     updateLayout »   U     imagesLayout Ô   U  
   iconView1 Ù   U  
   iconView2 ö   U  
   iconView3   U  
   iconLabel 6  U        _ENV H   R    	*   [@       @ Æ@@ ÇÀÁ  @ Ý   Ì AFAA GÁÝÌÀÁA ÝÌ@ÂFB GÁÂÝ@Æ@A Ç ÃACÁ Â AACÆA@ ÇÄ  Ý ÍÁÂ AD ÁD A        StyleString    string    format    æ´æ°äº%sç¯åå®¹ 
   fontColor    ColorConstants    Black 	   fontSize       $@
   fontStyle 
   FontStyle    BOLD    MediumGray    setFontColorForRange       ð?      @   len       @
   iconLabel 
   styleText          Q   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/DiscoverCell.lua *   I   I   J   L   L   L   L   L   L   L   M   M   M   M   M   M   M   M   M   M   M   N   N   O   O   O   O   O   P   P   P   P   P   P   P   P   P   Q   Q   Q   Q   R         self     *      count     *      text 
   *   
   textColor    *         _ENV S   g   ,   K   ¦   d@    @       Ç@@ Õ   @@  @ Ç@ ÌÀÀC Ý@ÀÇ@ ÌÀÀC  Ý@Á  A@  A á@ÇA@ Ç BÁ  BÁ B BÁ Bà ü             
   iconViews    updateLayout    hidden       ð?   gone    image         Q   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/DiscoverCell.lua ,   T   T   T   U   U   U   U   V   V   V   V   W   Y   Y   Z   Z   Z   Z   Z   \   \   \   \   ]   ]   ]   ]   ]   ^   ^   _   _   `   `   `   a   a   a   a   c   c   c   ]   g         self     ,      urls    ,      count    ,      (for index)    +      (for limit)    +      (for step)    +      i    *   	   iconView    *           Q   @/Users/momo/IdeaProjects/MLNSDKCaseTest/Deploy/MMLuaKitGallery/DiscoverCell.lua             	      G   
   R   H   g   S   h   h         _class             _ENV 