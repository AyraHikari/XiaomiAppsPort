.class public Lcom/miui/gallery/ui/photoPage/menufilter/config/CommonConfigFilter;
.super Ljava/lang/Object;
.source "CommonConfigFilter.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IConfigFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/miui/gallery/video/compress/VideoCompressCheckHelper;->isDeviceSupport()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->VIDEO_COMPRESS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/WallpaperUtils;->supported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    sget-boolean v0, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-nez v0, :cond_2

    sget-boolean v1, Lcom/miui/os/Rom;->IS_MIUI:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiuiLiteV2()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    :cond_2
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_SLIDE_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/VideoWallpaperUtils;->isSupported()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_VIDEO_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4
    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isMiuiLiteV2()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PLAY_SLIDESHOW:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_5
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->isSupportOCR()Z

    move-result v1

    if-nez v1, :cond_6

    .line 51
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->OCR:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isSecretAlbumFeatureOpen()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/miui/gallery/Config$SecretAlbumConfig;->isVideoSupported()Z

    move-result v1

    if-nez v1, :cond_8

    .line 55
    :cond_7
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->ADD_CLOUD:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    .line 56
    instance-of v2, v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;

    if-eqz v2, :cond_8

    .line 57
    check-cast v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;->setIsSupportAddSecret(Z)V

    .line 61
    :cond_8
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportCorrectDocument(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 62
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CORRECT_DOC:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-nez v0, :cond_a

    .line 66
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->GOOGLE_LENS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_a
    invoke-static {}, Lcom/miui/gallery/util/RecognizeFormUtil;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_b

    .line 71
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SCAN_FORM:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
