.class public Lcom/miui/gallery/util/IntentUtil;
.super Ljava/lang/Object;
.source "IntentUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/IntentUtil$SupportMeituEditor;,
        Lcom/miui/gallery/util/IntentUtil$SupportMeituCollage;
    }
.end annotation


# static fields
.field public static final CONTACT_PHOTO_CLASS:[Ljava/lang/String;

.field public static final CONTACT_PHOTO_PACKAGE:[Ljava/lang/String;

.field public static final DEVICE_SUPPORT_MEITU_XX_EDITOR:[Ljava/lang/String;

.field public static final FROM_NO_CARE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public static final PLAY_VIDEO_CLASS:[Ljava/lang/String;

.field public static final PLAY_VIDEO_PACKAGE:[Ljava/lang/String;

.field public static final SUPPORT_MEITU_COLLAGE:Lcom/miui/gallery/util/IntentUtil$SupportMeituCollage;

.field public static final SUPPORT_MEITU_EDITOR:Lcom/miui/gallery/util/IntentUtil$SupportMeituEditor;

.field public static final sXiaoaiBlackList:[Ljava/lang/String;

.field public static sXiaoaiLoaded:Z


# direct methods
.method public static synthetic $r8$lambda$nFM7lUy_GweaF_gFTtIrAtGHrLA()V
    .locals 0

    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->lambda$startPhotoMovie$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ptF3RDXwdZ0Y40OVsb6QU_oq_0g()V
    .locals 0

    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->lambda$startVlogFromStory$0()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "com.jeejen.family.miui"

    const-string v1, "com.android.contacts"

    .line 184
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/IntentUtil;->CONTACT_PHOTO_PACKAGE:[Ljava/lang/String;

    const-string v0, "com.jeejen.contact.ui.AttachPhotoActivity"

    const-string v1, "com.android.contacts.activities.AttachPhotoActivity"

    .line 188
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/IntentUtil;->CONTACT_PHOTO_CLASS:[Ljava/lang/String;

    const-string v0, "com.miui.videoplayer"

    const-string v1, "com.miui.video"

    .line 192
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/IntentUtil;->PLAY_VIDEO_PACKAGE:[Ljava/lang/String;

    const-string v0, "com.miui.videoplayer.VideoPlayerActivity"

    .line 196
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/IntentUtil;->PLAY_VIDEO_CLASS:[Ljava/lang/String;

    const-string v0, "vela"

    .line 236
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/IntentUtil;->DEVICE_SUPPORT_MEITU_XX_EDITOR:[Ljava/lang/String;

    .line 237
    new-instance v0, Lcom/miui/gallery/util/IntentUtil$SupportMeituCollage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/IntentUtil$SupportMeituCollage;-><init>(Lcom/miui/gallery/util/IntentUtil$1;)V

    sput-object v0, Lcom/miui/gallery/util/IntentUtil;->SUPPORT_MEITU_COLLAGE:Lcom/miui/gallery/util/IntentUtil$SupportMeituCollage;

    .line 238
    new-instance v0, Lcom/miui/gallery/util/IntentUtil$SupportMeituEditor;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/IntentUtil$SupportMeituEditor;-><init>(Lcom/miui/gallery/util/IntentUtil$1;)V

    sput-object v0, Lcom/miui/gallery/util/IntentUtil;->SUPPORT_MEITU_EDITOR:Lcom/miui/gallery/util/IntentUtil$SupportMeituEditor;

    .line 240
    sget-object v0, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_NO_CARE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    sput-object v0, Lcom/miui/gallery/util/IntentUtil;->FROM_NO_CARE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    const-string v0, "mocha"

    const-string v1, "latte"

    const-string v2, "cappu"

    const-string v3, "clover"

    .line 1717
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/IntentUtil;->sXiaoaiBlackList:[Ljava/lang/String;

    const/4 v1, 0x1

    .line 1729
    sput-boolean v1, Lcom/miui/gallery/util/IntentUtil;->sXiaoaiLoaded:Z

    .line 1730
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1731
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1732
    sput-boolean v2, Lcom/miui/gallery/util/IntentUtil;->sXiaoaiLoaded:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 174
    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->isDeviceSupportMeituXX()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V
    .locals 0

    .line 174
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/IntentUtil;->dispatchImageUrisInternalIntent(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$400(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V
    .locals 0

    .line 174
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/IntentUtil;->dispatchVideoUrisInternalIntent(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$500(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;[Landroid/net/Uri;)V
    .locals 0

    .line 174
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/IntentUtil;->startMagicFunctionFromCreation(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;[Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$600(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;[Landroid/net/Uri;)V
    .locals 0

    .line 174
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/IntentUtil;->startIDPhotoFunctionFromCreation(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;[Landroid/net/Uri;)V

    return-void
.end method

.method public static checkAndGoToMapAlbum(Landroid/content/Context;Ljava/lang/String;[DZ)V
    .locals 2

    .line 2590
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2591
    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->handleEnterMapAlbumFail()V

    goto :goto_0

    .line 2593
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/MapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_initial_location"

    .line 2594
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    const-string p2, "extra_show_nearby"

    .line 2595
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_initial_media_title"

    .line 2596
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2597
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1172
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1177
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 1180
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_1
    return v0
.end method

.method public static checkCreationCondition(Landroidx/fragment/app/FragmentActivity;I)Z
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1890
    invoke-static {}, Lcom/miui/gallery/util/market/PrintInstaller;->getInstance()Lcom/miui/gallery/util/market/PrintInstaller;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/util/market/PrintInstaller;->ensurePrintFucntionAvailable()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 1895
    invoke-static {}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->isPhotoMovieUseMiSDK()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1896
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    .line 1898
    :cond_2
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    const/16 v2, 0x9

    if-ne p1, v2, :cond_4

    return v1

    :cond_4
    if-eqz p1, :cond_b

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/4 p0, 0x0

    return p0

    .line 1910
    :cond_5
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    .line 1908
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    :cond_7
    return v1

    .line 1918
    :cond_8
    invoke-static {}, Lcom/miui/gallery/util/VideoPostDownloadManager;->getInstance()Lcom/miui/gallery/util/VideoPostDownloadManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    .line 1916
    :cond_9
    invoke-static {}, Lcom/miui/gallery/util/ArtStillLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    .line 1914
    :cond_a
    invoke-static {}, Lcom/miui/gallery/util/IDPhotoLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0

    .line 1912
    :cond_b
    invoke-static {}, Lcom/miui/gallery/util/MagicMattingLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p0

    return p0
.end method

.method public static checkIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 2521
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2522
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 2523
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static constructFeedbackUrl()Ljava/lang/String;
    .locals 4

    .line 1576
    sget-object v0, Lmiui/cloud/MiCloudCompat;->FEEDBACK_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1578
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1579
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "global"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1580
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->getProductModelName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1581
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->getProductMarketName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1582
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->getPlatformType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceType"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1583
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->getAppVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apkVersion"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1584
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s_%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1585
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1587
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createAlbumDetailJumpIntent(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;IZ)Landroid/content/Intent;
    .locals 9

    .line 2275
    const-class v0, Lcom/miui/gallery/share/ShareAlbumDetailActivity;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2277
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v1

    .line 2278
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isAllPhotosAlbum()Z

    move-result v3

    const-string v4, "extra_is_manual_set_cover"

    if-eqz v3, :cond_1

    const-string p2, "403.44.0.1.13763"

    .line 2279
    invoke-static {p2}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 2280
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2282
    sget-object p3, Lcom/miui/gallery/provider/GalleryContract$RecentAlbum;->ALL_PHOTOS_VIEW_PAGE_URI:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "source"

    const-string v1, "album_page"

    .line 2283
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 2284
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 2282
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2286
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 2288
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders()Z

    move-result v3

    const-string v5, "photodetail_is_photo_datetime_editable"

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 2289
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2290
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v7

    const-string v3, "group_first_album_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2291
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenRecordersAlbumId()J

    move-result-wide v7

    const-string v3, "group_second_album_id"

    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v3, 0x7f1200c1

    .line 2292
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "group_first_album_name"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x7f1200be

    .line 2293
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "group_second_album_name"

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v3, v0

    goto/16 :goto_1

    .line 2294
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v3

    const-string v7, "share_album_cover_path"

    if-eqz v3, :cond_3

    .line 2295
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2296
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getPeopleId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "people_id"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2297
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getBabyInfo()Ljava/lang/String;

    move-result-object p0

    const-string v0, "baby_info"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2298
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getThumbnailInfoOfBaby()Ljava/lang/String;

    move-result-object p0

    const-string v0, "thumbnail_info_of_baby"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2299
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getCoverPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2300
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isManualSetCover()Z

    move-result p0

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2301
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getShareInfo()Ljava/lang/String;

    move-result-object p0

    const-string v0, "baby_sharer_info"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2303
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 2304
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum()Z

    move-result v3

    const-string v8, "com.miui.gallery.action.VIEW_ALBUM_DETAIL"

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isToBeSharedAlbum()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 2310
    :cond_4
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    goto :goto_1

    .line 2305
    :cond_5
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2306
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getCoverPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2307
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isManualSetCover()Z

    move-result p0

    invoke-virtual {v3, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2308
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2313
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result p0

    const-string v0, "other_share_album"

    .line 2314
    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p0, :cond_6

    .line 2317
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2319
    :cond_6
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOwnerShareAlbum()Z

    move-result p0

    const-string v0, "owner_share_album"

    .line 2320
    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2321
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/SyncUtil;->existXiaomiAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isAutoUploadedAlbum()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    const/4 v6, 0x1

    :cond_8
    const-string p0, "is_local_album"

    invoke-virtual {v3, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2322
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsAlbum()Z

    move-result p0

    const-string v0, "screenshot_album"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2323
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isScreenRecorderAlbum()Z

    move-result p0

    const-string v0, "screenrecorder_album"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2324
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders()Z

    move-result p0

    const-string v0, "screenshot_recorder_album"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2325
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum()Z

    move-result p0

    const-string v0, "video_album"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "album_id"

    .line 2326
    invoke-virtual {v3, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2327
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getDisplayedAlbumName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "album_name"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2328
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getServerId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "album_server_id"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2329
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v0

    const-string p0, "attributes"

    invoke-virtual {v3, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2330
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isImmutable()Z

    move-result p0

    const-string v0, "album_unwriteable"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2331
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "album_local_path"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_from_type"

    .line 2332
    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2333
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result p0

    const-string p2, "home_album"

    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2334
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isToBeSharedAlbum()Z

    move-result p0

    const-string p2, "to_be_shared_album"

    invoke-virtual {v3, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "enter_by_create"

    .line 2335
    invoke-virtual {v3, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object p2, v3

    .line 2337
    :goto_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isManualSetCover()Z

    move-result p0

    invoke-virtual {p2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p2
.end method

.method public static createShortCutForBabyAlbum(Landroid/content/Context;ZJLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "com.miui.gallery.action.VIEW_SHARED_BABY_ALBUM"

    .line 1106
    invoke-virtual {p7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "other_share_album"

    .line 1107
    invoke-virtual {p7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "album_name"

    .line 1108
    invoke-virtual {p7, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "share_album_cover_path"

    .line 1109
    invoke-virtual {p7, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "enter_by_external"

    const/4 p5, 0x1

    .line 1110
    invoke-virtual {p7, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "people_id"

    .line 1111
    invoke-virtual {p7, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const v4, 0x7f0801fb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p6

    move-object v5, p7

    .line 1113
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/ShortcutUtil;->createShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/content/Intent;)V

    .line 1114
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p0, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p1

    :goto_0
    invoke-static {p4}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->recordBabyAlbumHasShortcut(Ljava/lang/String;)V

    return-void
.end method

.method public static dispatchImageUrisInternalIntent(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V
    .locals 6

    .line 2191
    array-length v0, p2

    const-string v1, "IntentUtil"

    if-nez v0, :cond_0

    const-string p0, "No result Uris to dispatch!"

    .line 2192
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    .line 2195
    invoke-static {p0, v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->needReturnContentUri(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    .line 2196
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 2197
    aget-object v3, p2, v0

    if-eqz v3, :cond_1

    .line 2198
    aget-object v3, p2, v0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2202
    :cond_2
    new-instance v0, Landroid/content/ClipData;

    const-string v3, "image/*"

    const-string v4, "text/uri-list"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    aget-object v2, p2, v2

    invoke-direct {v4, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string v2, "data"

    invoke-direct {v0, v2, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    const/4 v2, 0x1

    move v3, v2

    .line 2203
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_3

    .line 2204
    new-instance v4, Landroid/content/ClipData$Item;

    aget-object v5, p2, v3

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2206
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 2207
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2209
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 2211
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static dispatchVideoUrisInternalIntent(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;[Landroid/net/Uri;)V
    .locals 6

    .line 2216
    array-length v0, p2

    const-string v1, "IntentUtil"

    if-nez v0, :cond_0

    const-string p0, "No result Uris to dispatch!"

    .line 2217
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    .line 2220
    invoke-static {p0, v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->needReturnContentUri(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    .line 2221
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 2222
    aget-object v3, p2, v0

    if-eqz v3, :cond_1

    .line 2223
    aget-object v3, p2, v0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2227
    :cond_2
    new-instance v0, Landroid/content/ClipData;

    const-string v3, "video/*"

    const-string v4, "text/uri-list"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    aget-object v2, p2, v2

    invoke-direct {v4, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string v2, "data"

    invoke-direct {v0, v2, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    const/4 v2, 0x1

    move v3, v2

    .line 2228
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_3

    .line 2229
    new-instance v4, Landroid/content/ClipData$Item;

    aget-object v5, p2, v3

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2231
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 2232
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2234
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 2236
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static doCreation(Landroidx/fragment/app/FragmentActivity;ILjava/util/List;Lcom/miui/gallery/picker/helper/Picker$ImageType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "I",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;",
            "Lcom/miui/gallery/picker/helper/Picker$ImageType;",
            ")V"
        }
    .end annotation

    .line 2035
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "IntentUtil"

    const-string p1, "No selected Item!"

    .line 2036
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2039
    :cond_0
    new-instance v0, Lcom/miui/gallery/picker/uri/UriGenerator;

    new-instance v1, Lcom/miui/gallery/util/IntentUtil$3;

    invoke-direct {v1, p1, p0, p2}, Lcom/miui/gallery/util/IntentUtil$3;-><init>(ILandroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/miui/gallery/picker/uri/UriGenerator;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/miui/gallery/picker/helper/Picker$ImageType;Lcom/miui/gallery/picker/uri/UriGenerator$UriGenerateListener;)V

    .line 2187
    invoke-virtual {v0}, Lcom/miui/gallery/picker/uri/UriGenerator;->generate()V

    return-void
.end method

.method public static doCreationWithMediaEditorConfig(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;Ljava/util/List;Lcom/miui/gallery/picker/helper/Picker$ImageType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;",
            "Lcom/miui/gallery/picker/helper/Picker$ImageType;",
            ")V"
        }
    .end annotation

    .line 1948
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "IntentUtil"

    const-string p1, "No selected Item!"

    .line 1949
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1952
    :cond_0
    new-instance v0, Lcom/miui/gallery/picker/uri/UriGenerator;

    new-instance v1, Lcom/miui/gallery/util/IntentUtil$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/miui/gallery/util/IntentUtil$2;-><init>(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/miui/gallery/picker/uri/UriGenerator;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/miui/gallery/picker/helper/Picker$ImageType;Lcom/miui/gallery/picker/uri/UriGenerator$UriGenerateListener;)V

    .line 2030
    invoke-virtual {v0}, Lcom/miui/gallery/picker/uri/UriGenerator;->generate()V

    return-void
.end method

.method public static editPreCheck(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/app/activity/GalleryActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 887
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSuperLowVlogEntrance()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->is2KVideo()Z

    move-result p2

    if-eqz p2, :cond_1

    const p0, 0x7f120f7b

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    .line 888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v0

    .line 891
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p0, 0x7f120f46

    .line 892
    invoke-static {p1, p0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v0

    .line 897
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_3

    const p0, 0x7f120a0a

    .line 898
    invoke-static {p1, p0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static ensureMimeType(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 455
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static enterGalleryAppSetting(Landroid/content/Context;)V
    .locals 4

    .line 2366
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 2367
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2368
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2369
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2370
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static enterGalleryPermissionSetting(Landroid/content/Context;)V
    .locals 3

    .line 2374
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2375
    new-instance v1, Landroid/content/Intent;

    const-string v2, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000

    .line 2376
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 2377
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2378
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_pkgname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 2379
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2380
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2382
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->enterGalleryAppSetting(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static enterGallerySetting(Landroid/content/Context;)V
    .locals 3

    .line 1255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/GallerySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "use_dialog"

    const/4 v2, 0x1

    .line 1256
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1257
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static enterManageExternalStoragePermission(Landroid/content/Context;)V
    .locals 2

    .line 2387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2389
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static enterPrivateAlbum(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1211
    invoke-static {}, Lcom/miui/gallery/card/scenario/DateUtils;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 1212
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Secret;->setLastEnterPrivateAlbumTime(J)V

    .line 1213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.VIEW_SECRET_ALBUM_DETAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "album_id"

    const-wide/16 v2, -0x3e8

    .line 1214
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1215
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120c4e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v1, 0x3e8

    .line 1216
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "album_unwriteable"

    const/4 v2, 0x0

    .line 1217
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1220
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static getCallingPackage(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
    .locals 3

    .line 1820
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 1821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1822
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1824
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1827
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 1828
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1830
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getCollageMaxImageSize()I
    .locals 1

    .line 755
    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->isSupportMeituCollage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method

.method public static getCorrectCleanerPkgName()Ljava/lang/String;
    .locals 3

    .line 1604
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    const-string v1, "com.miui.cleanmaster"

    if-eqz v0, :cond_0

    const-string v0, "com.miui.cleaner"

    .line 1606
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static getMiCloudVipPageSource(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1505
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "%s_%s"

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "oversea"

    aput-object p0, v0, v1

    .line 1506
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1508
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/FileSizeFormatter;->localeFromContext(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "IntentUtil"

    const-string v1, "local is null"

    .line 1510
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 1513
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 1514
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "zh"

    .line 1515
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "CN"

    .line 1516
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "TW"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "cncn"

    aput-object p0, v0, v1

    .line 1517
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "cnuncn"

    aput-object p0, v0, v1

    .line 1520
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static goToAppPermissionEditor(Landroid/content/Context;)V
    .locals 4

    const-string v0, "com.miui.gallery"

    .line 2626
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_pkgname"

    .line 2627
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2628
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2630
    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "package"

    .line 2631
    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2632
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2633
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static goToLocationServivePage(Landroid/content/Context;)V
    .locals 2

    .line 2620
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2621
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static goToMapAlbumDirectly(Landroid/content/Context;)V
    .locals 2

    .line 2610
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/MapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2611
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static goToMapAlbumDirectly(Landroid/content/Context;Ljava/lang/String;[DZ)V
    .locals 2

    .line 2602
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/MapActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_initial_location"

    .line 2603
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    const-string p2, "extra_show_nearby"

    .line 2604
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_initial_media_title"

    .line 2605
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2606
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static goToMapPhotoListPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.VIEW_ALBUM_DETAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1207e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "album_id"

    const-wide/32 v2, 0x7ffe795e

    .line 370
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "is_from_map"

    const/4 v2, 0x1

    .line 371
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "media_ids"

    .line 372
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static goToMipalyControlActivity(Landroidx/fragment/app/FragmentActivity;Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)V
    .locals 2

    .line 350
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/GalleryMiplayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video_miplay_target"

    .line 351
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x41

    .line 352
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static goToTodayOfYearPhotoListPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 377
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.VIEW_ALBUM_DETAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/miui/gallery/card/ui/detail/TodayOfYearActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "album_name"

    const v2, 0x7f120ec1

    .line 379
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "album_id"

    const-wide/32 v2, 0x7ffe795e

    .line 380
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "media_ids"

    .line 381
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static goToTodayOfYearPhotoListPageForResult(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V
    .locals 4

    .line 386
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.VIEW_ALBUM_DETAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 387
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/miui/gallery/card/ui/detail/TodayOfYearActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "album_name"

    const v2, 0x7f120ec1

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "album_id"

    const-wide/32 v2, 0x7ffe795e

    .line 389
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "media_ids"

    .line 390
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public static gotoAIAlbumPage(Landroid/content/Context;)V
    .locals 3

    .line 2430
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.ALBUM_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_to_type"

    const/16 v2, 0x3ed

    .line 2431
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 2433
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const-string p0, "403.7.2.1.10338"

    const-string v0, "403.7.0.1.10328"

    .line 2435
    invoke-static {p0, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static gotoAIAlbumPage(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2440
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2442
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2447
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2448
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p0, "IntentUtil"

    const-string p1, "error goto ai album"

    .line 2444
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;)V
    .locals 1

    const/4 v0, -0x1

    .line 2402
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;I)V

    return-void
.end method

.method public static gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;I)V
    .locals 1

    const/4 v0, -0x1

    .line 2398
    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;II)V

    return-void
.end method

.method public static gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;II)V
    .locals 1

    const/4 v0, 0x0

    .line 2406
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;IIZ)V

    return-void
.end method

.method public static gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;IIZ)V
    .locals 0

    .line 2342
    invoke-static {p0, p1, p2, p4}, Lcom/miui/gallery/util/IntentUtil;->createAlbumDetailJumpIntent(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;IZ)Landroid/content/Intent;

    move-result-object p4

    .line 2344
    invoke-static {p1, p2}, Lcom/miui/gallery/util/IntentUtil;->trackGoToAlbumDetail(Lcom/miui/gallery/model/dto/Album;I)V

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    if-eq p1, p3, :cond_0

    .line 2346
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2347
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p4, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 2349
    :cond_0
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;Ljava/lang/Boolean;)V
    .locals 1

    .line 2394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0, p2}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;IIZ)V

    return-void
.end method

.method public static gotoAlbumDetailPageFromOtherAlbum(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;)V
    .locals 2

    const/16 v0, 0x3eb

    const/4 v1, 0x0

    .line 2410
    invoke-static {p0, p1, v0, v0, v1}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;IIZ)V

    return-void
.end method

.method public static gotoAlbumDetailPageFromRubbishAlbum(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;)V
    .locals 1

    const/16 v0, 0x3ec

    .line 2414
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumDetailPage(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;I)V

    return-void
.end method

.method public static gotoAlbumPermissionActivity(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2586
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.OPERATE_ALBUM_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoAppDetailTraffic(Landroid/content/Context;)Z
    .locals 4

    .line 1623
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORKASSISTANT_APP_DETAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1624
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1625
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title_type"

    const/4 v3, 0x2

    .line 1626
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "sort_type"

    const/4 v3, 0x0

    .line 1627
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1628
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1630
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "IntentUtil"

    const-string v0, "can\'t go to traffic page"

    .line 1633
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static gotoBDMapPrivacyPolicy(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1816
    invoke-static {}, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->getMapPrivacyIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoBugreport(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x1

    .line 1660
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "miui.intent.action.BUGREPORT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "packageName"

    const-string v3, "com.miui.gallery"

    .line 1661
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appTitle"

    .line 1662
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_category"

    .line 1663
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1665
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string p1, "IntentUtil"

    const-string p2, "can\'t go to bug report app"

    .line 1668
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 1671
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "http://www.miui.com"

    .line 1672
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1673
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    const-string p0, "can\'t go to www.miui.com"

    .line 1676
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static gotoBugreportMyFeedback(Landroid/content/Context;)V
    .locals 2

    .line 1683
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.bugreport"

    .line 1684
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "miui.intent.action.VIEW_FEEDBACK_LIST"

    .line 1685
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1686
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoBurstPhotoActivity(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/model/BaseDataItem;JLjava/lang/String;)V
    .locals 5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skip_interception"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 398
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/activity/BurstPhotoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 400
    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "photo_data"

    .line 402
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "album_id"

    .line 403
    invoke-virtual {v2, v4, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p3, "photo_selection"

    .line 404
    invoke-virtual {v2, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "photo_order_by"

    const-string p4, "burst_index DESC "

    .line 405
    invoke-virtual {v2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "unford_burst"

    const/4 p4, 0x1

    .line 406
    invoke-virtual {v2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    invoke-static {p0}, Lcom/android/internal/WindowCompat;->getTopNotchHeight(Landroid/app/Activity;)I

    move-result p3

    const-string p5, "notch_height"

    invoke-virtual {v2, p5, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "is_from_app_lock"

    .line 408
    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_custom_transition"

    .line 409
    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 411
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 412
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isTimeBurstItem()Z

    move-result p3

    const-string p4, "is_time_burst"

    invoke-virtual {v1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object p2

    const-string p3, "extra_image_url"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    const/16 p3, 0x34

    .line 435
    invoke-virtual {p0, p1, v1, p3, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static gotoCloudAlbumListPage(Landroid/content/Context;ZZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2265
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.SETTING_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3ea

    const-string v2, "extra_to_type"

    .line 2266
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "use_dialog"

    .line 2267
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const/16 p1, 0x10

    .line 2269
    invoke-static {v0, p1}, Lcom/miui/gallery/util/SplitUtils;->addMiuiFlags(Landroid/content/Intent;I)V

    .line 2271
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoCloudPrivacy(Landroid/content/Context;)V
    .locals 3

    .line 1563
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.VIEW_WEB"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1564
    invoke-static {}, Lcom/miui/gallery/cloud/HostManager$CloudPrivacy;->getCloudPrivacyUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1565
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoDailyAlbumDetailPage(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 3

    .line 356
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.VIEW_ALBUM_DETAIL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "daily_album"

    const/4 v2, 0x1

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "daily_album_date"

    .line 358
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    invoke-static {p1}, Lcom/miui/gallery/util/GalleryDateUtils;->format(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeDate(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "album_name"

    .line 359
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "album_unwriteable"

    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "album_id"

    const-wide/32 v1, 0x7ffffffb

    .line 362
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-wide/32 v1, -0x7ffffffb

    .line 363
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "album_server_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoDeepClean(Landroid/content/Context;)V
    .locals 3

    .line 1592
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.GARBAGE_DEEPCLEAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "enter_homepage_way"

    const-string v2, "com.miui.gallery"

    .line 1593
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1594
    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->getCorrectCleanerPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1595
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isIntentSupported(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1596
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IntentUtil"

    const-string v0, "can\'t goto deep clean page"

    .line 1599
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static gotoGalleryPage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 707
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 708
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 711
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "IntentUtil"

    const-string v0, "gotoUri failed: %s"

    .line 715
    invoke-static {p1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static gotoHiddenAlbumPage(Landroid/content/Context;ZZ)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2253
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.SETTING_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    const-string v2, "extra_to_type"

    .line 2254
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "use_dialog"

    .line 2255
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const/16 p1, 0x10

    .line 2257
    invoke-static {v0, p1}, Lcom/miui/gallery/util/SplitUtils;->addMiuiFlags(Landroid/content/Intent;I)V

    .line 2259
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoHybridFeedback(Landroid/content/Context;)V
    .locals 3

    .line 1569
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.VIEW_WEB_FEEDBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1570
    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->constructFeedbackUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_from_type"

    const-string v2, "from_feedback"

    .line 1571
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1572
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static varargs gotoMiCloudVipPage(Landroid/content/Context;Landroid/content/Intent;[Landroid/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "https://i.mi.com/vip"

    const-string v1, "com.miui.cloudservice"

    const-string v2, "IntentUtil"

    .line 1529
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    .line 1530
    array-length v6, p2

    if-nez v6, :cond_1

    :cond_0
    new-array p2, v5, [Landroid/util/Pair;

    .line 1531
    new-instance v6, Landroid/util/Pair;

    const-string v7, "source"

    const-string v8, "miui_gallery"

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p2, v4

    .line 1536
    :cond_1
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1537
    invoke-static {v0, p2}, Lcom/miui/gallery/util/HttpUtils;->appendUrl(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v6

    .line 1538
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "micloud://com.miui.cloudservice/promotion?a=plsso&u=%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v7, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1539
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v5, "first url : %s"

    .line 1540
    invoke-static {v2, v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 1542
    invoke-static {v3, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1544
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "can\'t goto micloud vip page with first choice url"

    .line 1546
    invoke-static {v2, v5, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    :try_start_1
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.miui.cloudservice.ui.MiCloudHybridActivity"

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1549
    invoke-static {v0, p2}, Lcom/miui/gallery/util/HttpUtils;->appendUrl(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.miui.sdk.hybrid.extra.URL"

    .line 1550
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "spare url : %s"

    .line 1551
    invoke-static {v2, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 1553
    invoke-static {v3, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->configureFloatingService(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 1555
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "can\'t goto micloud vip page with spare tire url"

    .line 1557
    invoke-static {v2, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static varargs gotoMiCloudVipPage(Landroid/content/Context;[Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1525
    invoke-static {p0, v0, p1}, Lcom/miui/gallery/util/IntentUtil;->gotoMiCloudVipPage(Landroid/content/Context;Landroid/content/Intent;[Landroid/util/Pair;)V

    return-void
.end method

.method public static gotoOperationCard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1499
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.VIEW_WEB_OPERATION_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 1500
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1501
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoOtherAlbumPage(Landroid/content/Context;)V
    .locals 3

    .line 2421
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.ALBUM_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_to_type"

    const/16 v2, 0x3eb

    .line 2422
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 2424
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const-string p0, "403.7.2.1.10337"

    const-string v0, "403.7.0.1.10328"

    .line 2426
    invoke-static {p0, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static gotoPeopleDetailFacePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/gallery/util/face/FaceRegionRectF;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 2464
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2465
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "server_id_of_album"

    .line 2466
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "local_id_of_album"

    .line 2468
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "album_name"

    .line 2471
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "relationType"

    .line 2472
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "face_album_cover"

    .line 2473
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "face_position_rect"

    .line 2474
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2475
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2476
    const-class p1, Lcom/miui/gallery/activity/facebaby/FacePageActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2477
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoPeopleListAlbumPage(Landroid/content/Context;)V
    .locals 1

    .line 2459
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_PEOPLE_LIST_PAGE:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoAIAlbumPage(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static gotoPermissionSettingsActivity(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1803
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/PermissionSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "use_dialog"

    .line 1804
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 1806
    invoke-static {v0, p1}, Lcom/miui/gallery/util/SplitUtils;->addMiuiFlags(Landroid/content/Intent;I)V

    .line 1808
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoPhotoDetailPage(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/model/BaseDataItem;ZZZZZ)V
    .locals 3

    .line 334
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/PhotoDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "photo_detail_target"

    .line 336
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "StartActivityWhenLocked"

    .line 337
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "photodetail_is_photo_datetime_editable"

    .line 338
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "photodetail_is_photo_renamable"

    .line 339
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "photo_detail_is_need_download_originphoto"

    .line 340
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "from_map"

    .line 341
    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x26

    .line 343
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static gotoPhotoPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2497
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/ExternalPhotoPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2498
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.gallery.extra.deleting_include_cloud"

    const/4 v1, 0x1

    .line 2499
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2500
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-static {p0, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static gotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/PicToPdfPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pic_to_pdf_data"

    .line 301
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;)V"
        }
    .end annotation

    .line 306
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "IntentUtil"

    const-string p1, "No selected Item!"

    .line 307
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_0
    sget-object v0, Lcom/miui/gallery/picker/helper/Picker$ImageType;->THUMBNAIL:Lcom/miui/gallery/picker/helper/Picker$ImageType;

    .line 312
    new-instance v1, Lcom/miui/gallery/picker/uri/UriGenerator;

    new-instance v2, Lcom/miui/gallery/util/IntentUtil$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/util/IntentUtil$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/miui/gallery/picker/uri/UriGenerator;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/miui/gallery/picker/helper/Picker$ImageType;Lcom/miui/gallery/picker/uri/UriGenerator$UriGenerateListener;)V

    .line 330
    invoke-virtual {v1}, Lcom/miui/gallery/picker/uri/UriGenerator;->generate()V

    return-void
.end method

.method public static gotoPreviewSelectPage(Landroidx/fragment/app/Fragment;Landroid/net/Uri;IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/model/ImageLoadParams;[J[I)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 252
    invoke-static/range {v0 .. v11}, Lcom/miui/gallery/util/IntentUtil;->gotoPreviewSelectPage(Landroidx/fragment/app/Fragment;Landroid/net/Uri;IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/model/ImageLoadParams;[J[ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static gotoPreviewSelectPage(Landroidx/fragment/app/Fragment;Landroid/net/Uri;IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/model/ImageLoadParams;[J[ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 261
    new-instance p10, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p11

    const-class v0, Lcom/miui/gallery/activity/PhotoPreviewSelectActivity;

    invoke-direct {p10, p11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 262
    invoke-virtual {p10, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "photo_init_position"

    .line 263
    invoke-virtual {p10, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "photo_count"

    .line 264
    invoke-virtual {p10, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "photo_selection"

    .line 266
    invoke-virtual {p10, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "photo_selection_args"

    .line 269
    invoke-virtual {p10, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "photo_order_by"

    .line 272
    invoke-virtual {p10, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p7, :cond_3

    const-string p1, "photo_transition_data"

    .line 275
    invoke-virtual {p10, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    if-eqz p8, :cond_4

    const-string p1, "PhotoPreviewSelectFragmentpreview_selected_ids_key"

    .line 279
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object p2

    invoke-virtual {p2, p1, p8}, Lcom/miui/gallery/util/GeneralDataHolder;->save(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "photo_preview_initial_selected_ids_retrieve_key"

    .line 280
    invoke-virtual {p10, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz p9, :cond_5

    const-string p1, "photo_preview_initial_selected_positions"

    .line 283
    invoke-virtual {p10, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 285
    :cond_5
    instance-of p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 p1, -0x3e8

    const-string p3, "album_id"

    .line 286
    invoke-virtual {p10, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 p1, 0x46

    .line 287
    invoke-virtual {p0, p10, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 289
    :cond_6
    invoke-virtual {p0, p10}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static gotoPrivacyPolicy(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1812
    invoke-static {}, Lcom/miui/gallery/agreement/core/CtaAgreement$Licence;->getPrivacyIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoPrivacySettingsActivity(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1793
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/PrivacySettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "use_dialog"

    .line 1794
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 1796
    invoke-static {v0, p1}, Lcom/miui/gallery/util/SplitUtils;->addMiuiFlags(Landroid/content/Intent;I)V

    .line 1798
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoPrivateAlbum(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2362
    invoke-static {p0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static gotoRubbishAlbumPage(Landroid/content/Context;)V
    .locals 3

    .line 2489
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.ALBUM_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_to_type"

    const/16 v2, 0x3ec

    .line 2490
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 2492
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static gotoSeeMoreSettingsActivity(Landroid/content/Context;ZZ)V
    .locals 2

    .line 1783
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/BackupSettingsMoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "use_dialog"

    .line 1784
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 1786
    invoke-static {v0, p1}, Lcom/miui/gallery/util/SplitUtils;->addMiuiFlags(Landroid/content/Intent;I)V

    .line 1788
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoSettings(Landroid/content/Context;)Z
    .locals 2

    .line 1640
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "IntentUtil"

    const-string v0, "can\'t go to settings page"

    .line 1643
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static gotoSinglePhotoPage(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 2241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/ExternalPhotoPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2242
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2244
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "com.miui.gallery.extra.photo_items"

    .line 2245
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.miui.gallery.extra.deleting_include_cloud"

    const/4 v1, 0x1

    .line 2246
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2247
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoStorageTestPage(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2579
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.STORAGE_TEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static gotoStoryAlbum(Landroidx/fragment/app/FragmentActivity;J)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1881
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "card_id"

    .line 1882
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1883
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static gotoTrashBin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1485
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/gallery/activity/TrashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1486
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "403.7.2.1.10336"

    const-string p1, "403.7.0.1.10328"

    .line 1487
    invoke-static {p0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static gotoTurnOnSyncSwitch(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1227
    :cond_0
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.MICLOUD_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1231
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/CloudSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.miui.gallery.cloud.provider.SYNC_SETTINGS"

    .line 1232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static gotoTurnOnSyncSwitchInner(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1241
    :cond_0
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.MICLOUD_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1246
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/CloudSettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.miui.gallery.cloud.provider.SYNC_SETTINGS"

    .line 1247
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "use_dialog"

    .line 1248
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1249
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static gotoWiFiSettings(Landroid/content/Context;)Z
    .locals 2

    .line 1650
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string v0, "IntentUtil"

    const-string v1, "can\'t go to wifi settings page"

    .line 1653
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->gotoSettings(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static gotoWindControlManagement(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1491
    invoke-static {p1}, Lcom/miui/gallery/cloud/HostManager$RiskControl;->getManageUrlFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1492
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.VIEW_WEB_DEVICE_ID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 1493
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static guideToLoginXiaomiAccount(Landroid/app/Activity;Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;I)V
    .locals 2

    .line 1459
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cloud_guide_source"

    .line 1460
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1462
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/CloudGuideWelcomeActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1463
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "use_dialog"

    const/4 v1, 0x1

    .line 1464
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1465
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static guideToLoginXiaomiAccount(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1476
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/activity/CloudGuideWelcomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 1478
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    const-string v1, "use_dialog"

    .line 1480
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1481
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static guideToLoginXiaomiAccount(Landroid/content/Context;Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;)V
    .locals 2

    .line 1469
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cloud_guide_source"

    .line 1470
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1471
    invoke-static {p0, v0}, Lcom/miui/gallery/util/IntentUtil;->guideToLoginXiaomiAccount(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static handleEnterMapAlbumFail()V
    .locals 3

    .line 2615
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1207e4

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 2616
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapActivity"

    const-string v2, "Enter map album failed, from: %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static insertTextToNotes(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 2507
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.TEXT"

    .line 2508
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 2509
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.miui.notes"

    .line 2510
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2511
    invoke-static {p0, v0}, Lcom/miui/gallery/util/IntentUtil;->checkIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2512
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const p1, 0x7f120915

    .line 2515
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isActionVideoEdit(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 679
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportEnterAnimation()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isContactPackageInstalled()Z
    .locals 1

    const-string v0, "com.android.contacts"

    .line 1618
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.dialer"

    .line 1619
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isDeviceSupportMeituXX()Z
    .locals 6

    .line 696
    sget-object v0, Lcom/miui/gallery/util/IntentUtil;->DEVICE_SUPPORT_MEITU_XX_EDITOR:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 697
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isSpeechInputSupported()Z
    .locals 2

    .line 1750
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->isSupportXiaoai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1751
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mibrain.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.mibrain.speech"

    .line 1752
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1753
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isIntentSupported(Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportMeituCollage()Z
    .locals 2

    .line 747
    sget-object v0, Lcom/miui/gallery/util/IntentUtil;->SUPPORT_MEITU_COLLAGE:Lcom/miui/gallery/util/IntentUtil$SupportMeituCollage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSupportXiaoai()Z
    .locals 1

    .line 1739
    sget-boolean v0, Lcom/miui/gallery/util/IntentUtil;->sXiaoaiLoaded:Z

    return v0
.end method

.method public static jumpToExplore(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1703
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.OPEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 1704
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1705
    sget-boolean v1, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-eqz v1, :cond_0

    const-string v1, "com.mi.android.globalFileexplorer"

    .line 1706
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "com.android.fileexplorer"

    .line 1708
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "explorer_path"

    .line 1710
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1711
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1713
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$startPhotoMovie$1()V
    .locals 2

    .line 1838
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120a89

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic lambda$startVlogFromStory$0()V
    .locals 2

    .line 818
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120aa2

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public static loadLibraryInPhotoShop(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2642
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "loadType"

    .line 2643
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2644
    new-instance p2, Landroid/content/ComponentName;

    const-string v1, "com.miui.mediaeditor"

    invoke-direct {p2, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2645
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static makeMarketIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 2655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?"

    .line 2656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id="

    .line 2657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2658
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    .line 2659
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "back="

    .line 2660
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2661
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2662
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0
.end method

.method public static pickFace(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;IZ)V"
        }
    .end annotation

    .line 1194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.action.PICK_FACE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "server_id_of_album"

    .line 1195
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "local_id_of_album"

    .line 1196
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "album_name"

    .line 1197
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pick_face_direct"

    const/4 p2, 0x1

    .line 1198
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "need_pick_face_id"

    .line 1199
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_0

    .line 1200
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, ","

    .line 1202
    invoke-static {p1, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pick_face_ids_in"

    .line 1201
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "pick-upper-bound"

    .line 1204
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 1206
    invoke-static {p1}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object p1

    const-string p2, "picker_result_set"

    .line 1205
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x1f

    .line 1207
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static playViaMiVideo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZILjava/lang/Boolean;ZZLandroid/os/Bundle;I)Z
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    const-string v4, "IntentUtil"

    .line 593
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 594
    invoke-static {p1, p2}, Lcom/miui/gallery/util/IntentUtil;->ensureMimeType(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*/*"

    .line 595
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "video/*"

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    const-string v8, "showGalleryWhenLocked: %s, requestOrientation: %d"

    .line 600
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v8, v9, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 604
    invoke-static {v5, p1, v9, v8}, Lcom/miui/gallery/util/IntentUtil;->setDataAndType(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string v10, "file"

    .line 605
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->needReturnContentUri()Z

    move-result v10

    if-nez v10, :cond_2

    .line 609
    invoke-static {v5, p1, v9, v7}, Lcom/miui/gallery/util/IntentUtil;->setDataAndType(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const-string v10, "http"

    .line 610
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "https"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_0

    .line 613
    :cond_3
    invoke-static {v5, p1, v6}, Lcom/miui/gallery/util/IntentUtil;->setDataAndType(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_1

    .line 611
    :cond_4
    :goto_0
    invoke-static {v5, p1, v9}, Lcom/miui/gallery/util/IntentUtil;->setDataAndType(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    .line 616
    :goto_1
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->getMiuiVideoPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 617
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->getMiuiVideoPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    :cond_5
    invoke-static/range {p10 .. p10}, Lcom/miui/gallery/util/IntentUtil;->isActionVideoEdit(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "com.miui.videoplayer.VIDEO_EDIT"

    .line 620
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 622
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoMediaViewPlayerSupport()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.miui.mediaviewer.VIDEO_PLAY"

    .line 623
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    const-string v1, "com.miui.videoplayer.GALLERY_VIDEO_PLAY"

    .line 625
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    if-eqz p3, :cond_8

    .line 629
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->isIntentSupported(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "com.miui.videoplayer.LOCAL_VIDEO_PLAY"

    .line 630
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-string v1, "StartActivityWhenLocked"

    move/from16 v6, p4

    .line 632
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.miui.video.extra.play_video_request_orientation"

    move/from16 v6, p5

    .line 633
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v2, :cond_a

    const-string v1, "com.miui.video.extra.is.lock"

    .line 635
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    const-string v1, "com.miui.video.extra.is_secret"

    .line 637
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "gallery_miplay_circulate_status"

    move/from16 v2, p8

    .line 639
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "request_from"

    .line 640
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p9

    .line 641
    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 642
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_c

    .line 643
    check-cast v0, Landroid/app/Activity;

    .line 644
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "play video extra calling package: %s"

    .line 645
    invoke-static {v4, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "miui_video_extra_calling_package"

    .line 646
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    invoke-static/range {p10 .. p10}, Lcom/miui/gallery/util/IntentUtil;->isActionVideoEdit(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x42

    goto :goto_3

    :cond_b
    const/16 v1, 0x2d

    :goto_3
    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 649
    :cond_c
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return v8

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_1
    const-string v0, "local video player not found!"

    .line 653
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 656
    :goto_5
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return v7
.end method

.method public static playVideoViaView(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 662
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 663
    invoke-static {p1, p2}, Lcom/miui/gallery/util/IntentUtil;->ensureMimeType(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*/*"

    .line 664
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "video/*"

    :cond_0
    const-string v1, "android.intent.action.VIEW"

    .line 667
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/util/IntentUtil;->setDataAndType(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    .line 670
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const p1, 0x7f120fa9

    .line 673
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static removeAllShortCutForBabyAlbums(Landroid/content/Context;)V
    .locals 2

    .line 1119
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->getBabyAlbumsHasShortcut()Ljava/util/ArrayList;

    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1121
    invoke-static {p0, v1}, Lcom/miui/gallery/util/IntentUtil;->removeShortCutForBabyAlbumByName(Landroid/content/Context;Ljava/lang/String;)V

    .line 1122
    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$Baby;->removeBabyAlbumShortcut(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static removeShortCutForBabyAlbumByName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.home.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ro.miui.product.home"

    const-string v2, "com.miui.home"

    .line 1130
    invoke-static {v1, v2}, Lcom/android/internal/SystemPropertiesCompat;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const-string v1, "android.intent.extra.shortcut.NAME"

    .line 1132
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "shortcut_id"

    .line 1134
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 1137
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1138
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static setDataAndType(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 439
    invoke-static {}, Lcom/miui/gallery/provider/GalleryOpenProvider;->needReturnContentUri()Z

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/util/IntentUtil;->setDataAndType(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setDataAndType(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 2

    .line 443
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 444
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 445
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static shareText(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2527
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 2528
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 2529
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, ""

    .line 2530
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showOnMap(Landroid/content/Context;DD)Z
    .locals 9

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "IntentUtil"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1058
    :try_start_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "http://maps.google.com/maps?f=q&q=(%f,%f)"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1059
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v3

    .line 1058
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1060
    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.google.android.apps.maps"

    const-string v8, "com.google.android.maps.MapsActivity"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    new-instance v7, Landroid/content/Intent;

    .line 1063
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v7, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    .line 1064
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1077
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move v3, v4

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_1
    const-string v6, "GMM activity not found!"

    .line 1068
    invoke-static {v1, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "geo:%f,%f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1070
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1071
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    const-string p1, "GEO activity not found!"

    .line 1073
    invoke-static {v1, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return v3
.end method

.method public static startAdvancedRefocusAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 2

    const-string v0, "com.miui.extraphoto.action.VIEW_ADVANCED_REFOCUS"

    const/16 v1, 0x2c

    .line 1265
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/gallery/util/IntentUtil;->startExtraPhotoActivity(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public static startArtStill(Landroidx/fragment/app/FragmentActivity;[Landroid/net/Uri;)V
    .locals 2

    .line 500
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 501
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 502
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 503
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "index"

    .line 504
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startArtStillGuide(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 780
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startAutoCropAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 2

    const-string v0, "com.miui.extraphoto.action.VIEW_AUTO_CROP"

    const/16 v1, 0x45

    .line 1273
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/gallery/util/IntentUtil;->startExtraPhotoActivity(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public static startCameraActivity(Landroid/content/Context;)V
    .locals 2

    .line 1143
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 1144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1145
    invoke-static {p0}, Lcom/miui/gallery/util/ScreenUtils;->isWindowModeMultiWindow(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 1146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1148
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "IntentUtil"

    .line 1150
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static startCloudMainPage(Landroid/content/Context;)Z
    .locals 2

    .line 1691
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.MICLOUD_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1692
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "IntentUtil"

    const-string v0, "cloud main page start fail"

    .line 1695
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static startCollagePicker(Landroid/content/Context;)V
    .locals 3

    .line 829
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 830
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pick_close_type"

    const/4 v2, 0x3

    .line 831
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.miui.gallery"

    .line 832
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 835
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_COLLAGE_FROM_PICKER:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "pick_intent"

    .line 836
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 838
    invoke-static {}, Lcom/miui/gallery/util/IntentUtil;->getCollageMaxImageSize()I

    move-result v1

    const-string v2, "pick-upper-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_from_type"

    const/16 v2, 0x3f3

    .line 839
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startCorrectDocAction(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;Z)V
    .locals 3

    .line 1322
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.extraphoto.action.CORRECT_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.extraphoto"

    .line 1323
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "StartActivityWhenLocked"

    .line 1324
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1325
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    .line 1326
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const-string v2, "extra_screen_brightness"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p3, "extra_path"

    .line 1327
    invoke-virtual {v0, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1328
    invoke-static {}, Lcom/miui/mediaeditor/utils/ExtraPhotoUtils;->isExtraPhotoSupportGalleryOpenProviderUri()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1329
    invoke-static {p0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p3, 0x1

    .line 1330
    invoke-virtual {p1, v1, p0, p3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1331
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const/16 p0, 0x3b

    if-eqz p2, :cond_1

    .line 1335
    :try_start_0
    invoke-virtual {p1, p2, v0, p0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 1337
    :cond_1
    invoke-virtual {p1, v0, p0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "IntentUtil"

    const-string p2, "start doc photo activity error\n"

    .line 1340
    invoke-static {p1, p2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static startDocPhotoAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 2

    const-string v0, "com.miui.extraphoto.action.VIEW_DOCUMENT_PHOTO"

    const/16 v1, 0x35

    .line 1269
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/gallery/util/IntentUtil;->startExtraPhotoActivity(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public static startEditAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;ZILandroid/widget/ImageView;)Z
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 907
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/IntentUtil;->startEditAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;ZZILandroid/widget/ImageView;)Z

    move-result p0

    return p0
.end method

.method public static startEditAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/app/fragment/GalleryFragment;ZZILandroid/widget/ImageView;)Z
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v0, p5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    .line 918
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 920
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->allowUseOnOfflineGlobal()Z

    move-result v5

    const-string v6, "allow_use_on_offline_global"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, -0x1

    const-string v6, "extra_photopagefragment_screen_scene_code"

    if-eq v0, v5, :cond_1

    .line 922
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 924
    :cond_1
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 926
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    const-string v5, "IntentUtil"

    const-string v6, "photo-brightness-auto"

    const-string v7, "photo-brightness-manual"

    const-string v8, "extra_screen_brightness"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    .line 927
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSuperLowVlogEntrance()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->is2KVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f120f7b

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 928
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v3

    .line 931
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120f46

    .line 932
    invoke-static {v1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v3

    .line 936
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoEditorEntrance()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "video/*"

    if-eqz v0, :cond_4

    .line 937
    :try_start_1
    const-class v0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 938
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 939
    new-instance v12, Landroid/content/ClipData;

    new-instance v13, Landroid/content/ClipDescription;

    const-string v14, "video"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v14, v11}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v11, Landroid/content/ClipData$Item;

    invoke-direct {v11, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v12, v13, v11}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 940
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v11, "vlog_video_source"

    .line 941
    sget-object v13, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FROM_OUTER_VIDEO_EDITOR:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    invoke-virtual {v0, v11, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 942
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 943
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    goto :goto_1

    .line 945
    :cond_4
    const-class v0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 946
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 949
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 950
    instance-of v0, v1, Lcom/miui/gallery/util/BrightnessProvider;

    if-eqz v0, :cond_d

    .line 951
    move-object v0, v1

    check-cast v0, Lcom/miui/gallery/util/BrightnessProvider;

    .line 952
    invoke-interface {v0}, Lcom/miui/gallery/util/BrightnessProvider;->getManualBrightness()F

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 953
    invoke-interface {v0}, Lcom/miui/gallery/util/BrightnessProvider;->getAutoBrightness()F

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 959
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f120a0a

    .line 960
    invoke-static {v1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v3

    .line 963
    :cond_6
    const-class v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 964
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object v0

    const-string v11, "image/*"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 966
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v4, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 967
    instance-of v0, v1, Lcom/miui/gallery/util/BrightnessProvider;

    if-eqz v0, :cond_7

    .line 968
    move-object v0, v1

    check-cast v0, Lcom/miui/gallery/util/BrightnessProvider;

    .line 969
    invoke-interface {v0}, Lcom/miui/gallery/util/BrightnessProvider;->getManualBrightness()F

    move-result v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 970
    invoke-interface {v0}, Lcom/miui/gallery/util/BrightnessProvider;->getAutoBrightness()F

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 972
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v6, "skip_interception"

    .line 975
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 978
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz p6, :cond_a

    .line 982
    invoke-virtual/range {p6 .. p6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 983
    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_a

    .line 984
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 986
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    .line 987
    invoke-virtual {v8}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    .line 988
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/miui/gallery/glide/load/model/PreloadModel;->of(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/miui/gallery/glide/load/model/PreloadModel;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 989
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/RequestBuilder;

    .line 990
    invoke-virtual {v7}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    :cond_9
    const-string v7, "cache preview: %s"

    .line 992
    invoke-static {v5, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p3, :cond_d

    if-nez v0, :cond_d

    .line 996
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/compat/view/WindowCompat;->supportActivityTransitions(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p6, :cond_d

    .line 998
    invoke-virtual/range {p2 .. p2}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0a05cd

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1003
    invoke-virtual/range {p6 .. p6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_b

    return v3

    :cond_b
    new-array v8, v10, [Landroidx/core/util/Pair;

    const v11, 0x7f120a7f

    .line 1009
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    aput-object v0, v8, v3

    .line 1008
    invoke-static {v1, v8}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    const-string v6, "extra_custom_transition"

    .line 1011
    invoke-virtual {v4, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1012
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    const-string v8, "extra_image_width"

    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1013
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    const-string v7, "extra_image_height"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    invoke-static/range {p6 .. p6}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->setPhotoView(Landroid/widget/ImageView;)V

    .line 1015
    invoke-virtual/range {p6 .. p6}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    const/16 v7, 0x9

    new-array v7, v7, [F

    .line 1017
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v6, "extra_image_matrix"

    .line 1018
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto :goto_4

    .line 1000
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "photo view not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    move-object v0, v9

    .line 1023
    :goto_4
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1024
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v6

    const-string v7, "extra_is_secret"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1025
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v6

    const-string v7, "extra_secret_key"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1026
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v6

    const-string v8, "photo_secret_id"

    invoke-virtual {v4, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1029
    :cond_e
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isHdrPhotoRecognized()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnableForEdit()Z

    move-result v6

    if-eqz v6, :cond_f

    move v3, v10

    :cond_f
    const-string v6, "hdr_show_switch_status"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1030
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v3

    const-string v6, "hdr_switch_enable"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1031
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isHdrPhotoRecognized()Z

    move-result v3

    const-string v6, "hdr_photo_enable"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1032
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1033
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v3

    .line 1034
    invoke-virtual {v3}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getAdrcgainValue()F

    move-result v6

    const-string v7, "hdr_adrc_value"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1035
    invoke-virtual {v3}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getLuxIndex()F

    move-result v6

    const-string v7, "hdr_lux_index"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1036
    invoke-virtual {v3}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getMaskHeight()I

    move-result v3

    const-string v6, "hdr_mask_height"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    const-string v3, "photo_is_favorite"

    move/from16 v6, p4

    .line 1039
    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v0, :cond_11

    goto :goto_5

    .line 1041
    :cond_11
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    :goto_5
    const/16 v0, 0x1e

    if-eqz v2, :cond_12

    .line 1043
    invoke-virtual {v1, v2, v4, v0, v9}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_6

    .line 1045
    :cond_12
    invoke-virtual {v1, v4, v0, v9}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_6
    const-string v0, "startEditor"

    .line 1047
    invoke-static {v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method

.method public static startExtraPhotoActivity(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/lang/String;I)V
    .locals 11

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    .line 1345
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1347
    :cond_0
    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0a05cd

    .line 1349
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1350
    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->getPhotoView()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [F

    const-string v3, "IntentUtil"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 1355
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1357
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 1358
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 1359
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1360
    instance-of v8, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_4

    .line 1361
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 1363
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    .line 1364
    invoke-virtual {v8}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    .line 1365
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/miui/gallery/glide/load/model/PreloadModel;->of(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/miui/gallery/glide/load/model/PreloadModel;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    sget-object v8, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 1366
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/RequestBuilder;

    .line 1367
    invoke-virtual {v5}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    .line 1369
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "startExtraPhotoActivity cache preview: %s"

    invoke-static {v3, v8, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v6, v4

    move v7, v6

    .line 1373
    :cond_4
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "com.miui.extraphoto"

    .line 1374
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1375
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    .line 1376
    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const-string v10, "extra_screen_brightness"

    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1377
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "extra_path"

    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    invoke-static {}, Lcom/miui/mediaeditor/utils/ExtraPhotoUtils;->isExtraPhotoSupportGalleryOpenProviderUri()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 1379
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 1380
    invoke-virtual {p1, v8, v9, v10}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1381
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_5
    const/16 v8, 0x45

    if-ne p4, v8, :cond_6

    .line 1384
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "extra_thumbnail_path"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v8, 0x0

    if-lez v6, :cond_8

    if-lez v7, :cond_8

    .line 1387
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v10, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-static {v9}, Lcom/miui/gallery/compat/view/WindowCompat;->supportActivityTransitions(Landroid/view/Window;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "extra_preview_image_width"

    .line 1388
    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "extra_preview_image_height"

    .line 1389
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "extra_preview_image_matrix"

    .line 1390
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    const-string v2, "extra_has_transition"

    .line 1391
    invoke-virtual {v5, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.miui.extraphoto.action.MOTION_PHOTO_REPICK"

    .line 1392
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1393
    invoke-static {v1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->calculateGifMatrixForMotionPhoto(Landroid/widget/ImageView;)[F

    move-result-object p3

    const-string v1, "extra_gif_display_matrix"

    invoke-virtual {v5, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    :cond_7
    const/4 p3, 0x2

    new-array p3, p3, [Landroidx/core/util/Pair;

    const-string v1, "tag_transition_view"

    .line 1397
    invoke-static {v0, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    aput-object v1, p3, v4

    const-string v1, "tag_transition_view_menu"

    .line 1398
    invoke-static {v0, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v0

    aput-object v0, p3, v10

    .line 1395
    invoke-static {p1, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p3

    goto :goto_1

    :cond_8
    move-object p3, v8

    .line 1402
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isHdrPhotoRecognized()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnableForEdit()Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v10

    :cond_9
    const-string v0, "hdr_show_switch_status"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1403
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    const-string v1, "hdr_switch_enable"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1404
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isHdrPhotoRecognized()Z

    move-result v0

    const-string v1, "hdr_photo_enable"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1405
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1406
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object p0

    .line 1407
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getAdrcgainValue()F

    move-result v0

    const-string v1, "hdr_adrc_value"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1408
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getLuxIndex()F

    move-result v0

    const-string v1, "hdr_lux_index"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1409
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getMaskHeight()I

    move-result p0

    const-string v0, "hdr_mask_height"

    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    if-nez p3, :cond_b

    goto :goto_2

    .line 1412
    :cond_b
    invoke-virtual {p3}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 1415
    :goto_2
    :try_start_0
    invoke-virtual {p1, p2, v5, p4, v8}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "start extra photo activity error\n"

    .line 1420
    invoke-static {v3, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public static startIDPhotoFromCreation(Landroidx/fragment/app/FragmentActivity;[Landroid/net/Uri;)V
    .locals 2

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 517
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 518
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 519
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "from_creation"

    .line 520
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startIDPhotoFunctionFromCreation(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;[Landroid/net/Uri;)V
    .locals 3

    .line 1925
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1926
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/FunctionModel;->getGuideActivity()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.miui.mediaeditor"

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 1927
    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 1928
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 1929
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "index"

    .line 1930
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "from_creation"

    .line 1931
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1932
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startIDPhotoGuide(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 785
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 786
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startMacarons(Landroidx/fragment/app/FragmentActivity;[Landroid/net/Uri;)V
    .locals 3

    .line 539
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->getInstance()Lcom/miui/gallery/util/market/MacaronInstaller;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/market/MacaronInstaller;->checkInstall(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 541
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/activity/MacaronsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 545
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 546
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 547
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 548
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public static startMacaronsPicker(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 462
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->getInstance()Lcom/miui/gallery/util/market/MacaronInstaller;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/market/MacaronInstaller;->checkInstall(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 465
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v2, "pick_close_type"

    .line 466
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.miui.gallery"

    .line 467
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/activity/MacaronsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pick_intent"

    .line 471
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "pick-upper-bound"

    .line 472
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    sget-object v1, Lcom/miui/gallery/util/market/MacaronInstaller;->sUnSupportImageMimeType:[Ljava/lang/String;

    const-string v2, "extra_filter_media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3f0

    const-string v2, "extra_from_type"

    .line 474
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static startMagicFunctionFromCreation(Landroidx/fragment/app/FragmentActivity;Lcom/miui/mediaeditor/api/FunctionModel;[Landroid/net/Uri;)V
    .locals 3

    .line 1936
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1937
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionClassName1()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.miui.mediaeditor"

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 1938
    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 1939
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 1940
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "index"

    .line 1941
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "from_creation"

    .line 1942
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1943
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startMagicMatting(Landroidx/fragment/app/FragmentActivity;[Landroid/net/Uri;)V
    .locals 2

    .line 528
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 529
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 530
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 531
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 532
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startMagicMattingFromPicker(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 790
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 791
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.gallery"

    .line 792
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pick_intent"

    .line 795
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "pick-upper-bound"

    const/4 v2, 0x1

    .line 796
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pick_close_type"

    const/4 v2, 0x3

    .line 797
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startMeituCollageAction(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 847
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 848
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "com.mt.mtxx.mtxx"

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 850
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 851
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 853
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.miui.gallery.open"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 855
    invoke-virtual {p0, v3, v2, v4}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 858
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.intent.action.PUZZLE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 859
    sget-object v2, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "meitu_edit_result_path"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "edit_from_xiaomi_album"

    .line 860
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_key_out_puzzle_image_info"

    .line 861
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 862
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isIntentSupported(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-lez p2, :cond_4

    .line 867
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 869
    :cond_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v4

    :catch_0
    move-exception p0

    const-string p1, "IntentUtil"

    .line 873
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v0
.end method

.method public static startMiMover(Landroid/content/Context;)V
    .locals 4

    const-string v0, "com.miui.huanji"

    .line 1156
    invoke-static {p0, v0}, Lcom/miui/gallery/util/IntentUtil;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1157
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.intent.action.Huanji"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "request_from"

    const-string v2, "com.miui.gallery"

    .line 1159
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "com.xiaomi.market"

    .line 1160
    invoke-static {p0, v0}, Lcom/miui/gallery/util/IntentUtil;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "market://details?id=com.miui.huanji"

    .line 1161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1162
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1163
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/high16 v0, 0x10000000

    .line 1166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1167
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static startMotionPhotoAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 2

    const-string v0, "com.miui.extraphoto.action.MOTION_PHOTO_REPICK"

    const/16 v1, 0x32

    .line 1261
    invoke-static {p0, p1, p2, v0, v1}, Lcom/miui/gallery/util/IntentUtil;->startExtraPhotoActivity(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public static startPhotoMovie(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1838
    invoke-static {}, Lcom/miui/gallery/util/MovieLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/IntentUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/util/IntentUtil$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1841
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 1844
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    const/16 v4, 0x14

    if-ge v2, v4, :cond_3

    .line 1845
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 1848
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {v4}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1849
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-virtual {v5}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getSha1()Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_2

    .line 1851
    new-instance v3, Landroid/content/ClipData;

    const-string v6, "image/*"

    const-string v7, "text/uri-list"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/ClipData$Item;

    invoke-direct {v7, v5, v1, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    const-string v4, "data"

    invoke-direct {v3, v4, v6, v7}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    goto :goto_1

    .line 1853
    :cond_2
    new-instance v6, Landroid/content/ClipData$Item;

    invoke-direct {v6, v5, v1, v4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v3, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1858
    :cond_3
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->isPhotoMovieUseMiSDK()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1859
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1860
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isPhotoMovieAvailable()Z

    move-result v0

    const-string v1, "com.miui.mediaeditor"

    if-eqz v0, :cond_4

    .line 1861
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.miui.gallery.movie.ui.activity.MovieActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    const-string v0, "loadType"

    const-string v2, "photoMovie"

    .line 1863
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1864
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.miui.mediaeditor.activity.DownloadLibraryActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_3

    .line 1867
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    const-string v0, "movie_extra_preview_mode"

    const/4 v1, 0x1

    .line 1869
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "card_id"

    .line 1870
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "card_title"

    .line 1871
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "card_sub_title"

    .line 1872
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "movie_extra_template"

    .line 1873
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1874
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1875
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public static startSpeechInput(Landroidx/fragment/app/FragmentActivity;IZLjava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "IZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "2882303761517492012"

    .line 1761
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mibrain.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.xiaomi.mibrain.speech"

    .line 1762
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "miref"

    .line 1763
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appId"

    .line 1764
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appToken"

    const-string v3, "527730249789"

    .line 1765
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "client_id"

    .line 1766
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "api_key"

    const-string v2, "NwRthN_W6eI4dvXX47gZIlZdwBoDMT5t2Xu-7uciaqw"

    .line 1767
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sign_secret"

    const-string/jumbo v2, "wyRVnz7UEHQqNcwYAvANxiXBL25taWWPsSQGHbWIcNcEVYrU72NO0MBZjkqXuOk-iOXXiAnrMlZo78sJDhFreg"

    .line 1768
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "needNlp"

    .line 1769
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1770
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "suggestedSpeechTexts"

    .line 1771
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1773
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "IntentUtil"

    const-string p1, "Start speech input error"

    .line 1776
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static startVideoPost(Landroidx/fragment/app/FragmentActivity;[Landroid/net/Uri;)V
    .locals 2

    .line 486
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/video/VideoCutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 487
    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 488
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 489
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 490
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startVideoPostGuide(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 775
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startVlogFromPicker(Landroid/content/Context;)V
    .locals 5

    .line 759
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 760
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pick-upper-bound"

    const/16 v2, 0x64

    .line 761
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pick-lower-bound"

    const/4 v2, 0x1

    .line 762
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pick_close_type"

    const/4 v3, 0x3

    .line 763
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "disable_pending_transition"

    .line 764
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "pick-need-origin"

    .line 765
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_from_type"

    const/16 v4, 0x3f1

    .line 766
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.miui.gallery.VLOG_SELECT_TEMPLATE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "pick_intent"

    .line 768
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 769
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.miui.gallery"

    .line 770
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startVlogFromStory(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 802
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 805
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 809
    :cond_1
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 810
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isVlogAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 812
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.mediaeditor"

    const-string v3, "com.miui.gallery.vlog.match.vlog.rule.VlogTemplateMatchActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p1, "vlog"

    .line 814
    invoke-static {p0, p1}, Lcom/miui/mediaeditor/api/MediaEditorIntentUtils;->loadLibraryInMediaEditor(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 818
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/IntentUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/util/IntentUtil$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 821
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.gallery.VLOG_SELECT_TEMPLATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "com.miui.gallery.vlog.extra.template"

    .line 823
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.miui.gallery.vlog.extra.paths"

    .line 824
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 825
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static startWatermarkAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;Landroid/view/View;Landroid/widget/ImageView;Z)V
    .locals 3

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 1279
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1282
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getContentUriForExternal()Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_1

    const p0, 0x7f120a0a

    .line 1284
    invoke-static {p1, p0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    :cond_1
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1289
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1291
    invoke-virtual {p4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1293
    :cond_2
    instance-of p4, v1, Landroid/graphics/drawable/BitmapDrawable;

    const-string v0, "IntentUtil"

    if-eqz p4, :cond_4

    .line 1294
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 1296
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 1297
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 1298
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Lcom/miui/gallery/glide/load/model/PreloadModel;->of(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/miui/gallery/glide/load/model/PreloadModel;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p4

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 1299
    invoke-virtual {p4, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/RequestBuilder;

    .line 1300
    invoke-virtual {p4}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    :cond_3
    const-string p4, "cache preview: %s"

    .line 1302
    invoke-static {v0, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    :cond_4
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 1306
    const-class v1, Lcom/miui/gallery/editor/photo/app/PrivacyWatermarkActivity;

    invoke-virtual {p4, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 1307
    invoke-virtual {p4, p3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "StartActivityWhenLocked"

    .line 1308
    invoke-virtual {p4, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1309
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1310
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result p3

    const-string p5, "extra_is_secret"

    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1311
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object p3

    const-string p5, "extra_secret_key"

    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1312
    invoke-virtual {p0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    const-string p0, "photo_secret_id"

    invoke-virtual {p4, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_5
    const/16 p0, 0x40

    .line 1315
    :try_start_0
    invoke-virtual {p1, p2, p4, p0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "start watermark activity error\n"

    .line 1317
    invoke-static {v0, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static trackEnterSystemAlbum(Lcom/miui/gallery/model/dto/Album;)V
    .locals 2

    .line 2564
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isAllPhotosAlbum()Z

    move-result v0

    const-string v1, "403.7.0.1.10328"

    if-eqz v0, :cond_0

    const-string p0, "403.7.2.1.10332"

    .line 2565
    invoke-static {p0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2566
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "403.7.2.1.10335"

    .line 2567
    invoke-static {p0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2568
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isCameraAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "403.7.2.1.10334"

    .line 2569
    invoke-static {p0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2570
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "403.7.2.1.10333"

    .line 2571
    invoke-static {p0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static trackGoToAlbumDetail(Lcom/miui/gallery/model/dto/Album;I)V
    .locals 4

    .line 2534
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2536
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "baby"

    goto :goto_0

    .line 2538
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "sharer"

    goto :goto_0

    .line 2540
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsAlbum()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "screenshot"

    goto :goto_0

    .line 2542
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isScreenRecorderAlbum()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "screen_recorder"

    goto :goto_0

    .line 2544
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "screenshot_and_recorder"

    goto :goto_0

    .line 2546
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2548
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->trackEnterSystemAlbum(Lcom/miui/gallery/model/dto/Album;)V

    const-string p0, "system"

    goto :goto_0

    .line 2549
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "owner"

    goto :goto_0

    .line 2553
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "path"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "app"

    :goto_0
    const/16 v1, 0x3eb

    if-ne p1, v1, :cond_7

    const-string v2, "403.39.0.1.11132"

    goto :goto_1

    :cond_7
    const-string v2, "403.7.0.1.10328"

    :goto_1
    const-string v3, "ref_tip"

    .line 2555
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_8

    const-string p1, "403.40.1.1.11124"

    goto :goto_2

    :cond_8
    const-string p1, "403.7.2.1.10339"

    :goto_2
    const-string v1, "tip"

    .line 2557
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 2559
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method
