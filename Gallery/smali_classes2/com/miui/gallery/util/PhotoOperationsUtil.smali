.class public Lcom/miui/gallery/util/PhotoOperationsUtil;
.super Ljava/lang/Object;
.source "PhotoOperationsUtil.java"


# static fields
.field public static TAG:Ljava/lang/String; = "PhotoOperationsUtil"

.field public static sMiuiSettingSystem:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getImageSupportedOperations(Ljava/lang/String;Ljava/lang/String;DD)J
    .locals 5

    .line 82
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/miui/gallery/util/WallpaperUtils;->supported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x33642c

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x33640c

    .line 88
    :goto_0
    sget-boolean v3, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/miui/os/Rom;->IS_MIUI:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    .line 92
    :cond_1
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->isSupportOCR()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/miui/gallery/request/PicToPdfHelper;->isPicToPdfSupportType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/miui/gallery/request/PicToPdfHelper;->isPicToPdfSupport()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    .line 100
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Lcom/miui/gallery/util/StorageUtils;->isInExternalStorage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    const-string v3, "image/gif"

    .line 103
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 104
    invoke-static {v0, p0}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/cloud/DownloadPathHelper;->isShareFolderRelativePath(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    .line 110
    :cond_4
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isGifFromMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v3, -0x21

    and-long/2addr v1, v3

    const-wide/16 v3, -0x801

    and-long/2addr v1, v3

    const-wide/32 v3, -0x400001

    and-long/2addr v1, v3

    .line 116
    :cond_5
    invoke-static {p1}, Lcom/miui/gallery/util/BitmapUtils;->isSupportedByRegionDecoder(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    .line 120
    :cond_6
    invoke-static {p1}, Lcom/miui/gallery/util/BitmapUtils;->isRotationSupported(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/16 p0, 0x2

    or-long/2addr v1, p0

    .line 124
    :cond_7
    invoke-static {p2, p3, p4, p5}, Lcom/miui/gallery/data/LocationUtil;->isValidateCoordinate(DD)Z

    move-result p0

    if-eqz p0, :cond_8

    const-wide/16 p0, 0x10

    or-long/2addr v1, p0

    .line 128
    :cond_8
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isSecretAlbumFeatureOpen()Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/32 p0, 0x40000

    or-long/2addr v1, p0

    .line 132
    :cond_9
    invoke-static {v0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->isDeviceSupportWatermark(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide/32 p0, 0x2000000

    or-long/2addr v1, p0

    :cond_a
    return-wide v1
.end method

.method public static getMiuiSettingSystem()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/miui/gallery/util/PhotoOperationsUtil;->sMiuiSettingSystem:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.provider.MiuiSettings$Secure"

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/PhotoOperationsUtil;->sMiuiSettingSystem:Ljava/lang/Class;

    return-object v0
.end method

.method public static getVideoSupportedOperations(Ljava/lang/String;)J
    .locals 4

    .line 57
    invoke-static {}, Lcom/miui/gallery/util/VideoWallpaperUtils;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x311484

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x310484

    .line 61
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/miui/gallery/util/StorageUtils;->isInExternalStorage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    .line 65
    invoke-static {}, Lcom/miui/gallery/util/deviceprovider/ApplicationHelper;->isSecretAlbumFeatureOpen()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 66
    invoke-static {}, Lcom/miui/gallery/Config$SecretAlbumConfig;->isVideoSupported()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/32 v2, 0x40000

    or-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public static isScreenProjectOn(Landroid/content/ContentResolver;Z)Z
    .locals 8

    .line 37
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/PhotoOperationsUtil;->getMiuiSettingSystem()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBoolean"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 38
    const-class v4, Landroid/content/ContentResolver;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string p0, "screen_project_in_screening"

    aput-object p0, v2, v6

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 40
    sget-object v0, Lcom/miui/gallery/util/PhotoOperationsUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScreenProjectOn value[screen_project_in_screening] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 43
    sget-object v0, Lcom/miui/gallery/util/PhotoOperationsUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: isScreenProjectOn value[screen_project_in_screening] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return p1
.end method

.method public static isSupportedOptions(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
