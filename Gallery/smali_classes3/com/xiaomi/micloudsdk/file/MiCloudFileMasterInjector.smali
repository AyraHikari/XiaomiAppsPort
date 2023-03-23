.class public Lcom/xiaomi/micloudsdk/file/MiCloudFileMasterInjector;
.super Ljava/lang/Object;
.source "MiCloudFileMasterInjector.java"


# direct methods
.method public static checkDownloadConditions(Landroid/content/Context;)Z
    .locals 0

    .line 22
    invoke-static {p0}, Lmicloud/compat/independent/sync/GdprUtilsCompat;->isGdprPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static checkUploadConditions(Landroid/content/Context;)Z
    .locals 0

    .line 14
    invoke-static {p0}, Lmicloud/compat/independent/sync/GdprUtilsCompat;->isGdprPermissionGranted(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
