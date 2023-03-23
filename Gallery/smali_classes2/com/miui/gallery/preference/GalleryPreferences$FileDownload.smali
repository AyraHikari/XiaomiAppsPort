.class public Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;
.super Ljava/lang/Object;
.source "GalleryPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/GalleryPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownload"
.end annotation


# direct methods
.method public static clampConnTimeout(I)I
    .locals 2

    const/16 v0, 0x2710

    const/16 v1, 0x7530

    .line 2036
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/util/BaseMiscUtil;->clamp(III)I

    move-result p0

    return p0
.end method

.method public static getConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;)I
    .locals 1

    .line 2026
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;->getConnTimeoutKey(Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2710

    invoke-static {p0, v0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;->clampConnTimeout(I)I

    move-result p0

    return p0
.end method

.method public static getConnTimeoutKey(Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;
    .locals 3

    .line 2022
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "file_download_conn_timeout_%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setConnTimeout(Lcom/miui/gallery/sdk/download/DownloadType;I)Z
    .locals 1

    .line 2030
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;->clampConnTimeout(I)I

    move-result v0

    .line 2031
    invoke-static {p0}, Lcom/miui/gallery/preference/GalleryPreferences$FileDownload;->getConnTimeoutKey(Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putInt(Ljava/lang/String;I)V

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
