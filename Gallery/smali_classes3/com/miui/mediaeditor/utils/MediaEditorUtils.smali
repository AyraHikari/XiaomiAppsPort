.class public Lcom/miui/mediaeditor/utils/MediaEditorUtils;
.super Ljava/lang/Object;
.source "MediaEditorUtils.java"


# direct methods
.method public static getMediaEditorApiForGalleryVersionCode()I
    .locals 4

    const/4 v0, 0x0

    .line 114
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.miui.mediaeditor"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "mediaeditor_api_for_gallery_version_code"

    .line 118
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 124
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MediaEditorUtils"

    const-string v3, "mediaeditor_api_for_gallery_version_code is %d"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public static isAllowedUseMediaEditor()Z
    .locals 1

    .line 58
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorSupportPad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isMediaEditorAvailable()Z
    .locals 6

    const-string v0, "com.miui.mediaeditor"

    .line 46
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    .line 47
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isAllowedUseMediaEditor()Z

    move-result v1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "MediaEditorUtils"

    const-string v5, "isMediaEditorInstalled -> %b , isAllowedUseMediaEditor -> %b"

    invoke-static {v4, v5, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMediaEditorSupportGalleryOpenProviderUri()Z
    .locals 2

    .line 108
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->getMediaEditorApiForGalleryVersionCode()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMediaEditorSupportPad()Z
    .locals 2

    .line 90
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->getMediaEditorApiForGalleryVersionCode()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMediaEditorSupportSecretAlbum()Z
    .locals 2

    .line 101
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->getMediaEditorApiForGalleryVersionCode()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMediaEditorSupportVideoPostIn8450()Z
    .locals 2

    .line 94
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->getMediaEditorApiForGalleryVersionCode()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiShareSupportMediaEditor(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "MediaEditorUtils"

    const-string v1, "com.miui.mishare.connectivity"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    .line 196
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v3, "%s versionName: %s"

    .line 199
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "%s versionCode: %d"

    .line 200
    iget v4, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v1, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2d

    if-lt p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    return v2
.end method

.method public static isSecurityCenterSupportMediaEditor(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "MediaEditorUtils"

    const-string v1, "com.miui.securitycenter"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    .line 164
    :cond_0
    sget-boolean v3, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    .line 168
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 169
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v3, "%s versionName: %s"

    .line 171
    iget-object v5, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0, v3, v1, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "%s versionCode: %d"

    .line 172
    iget v5, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v3, v1, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    sget-boolean v0, Lcom/miui/os/Rom;->IS_STABLE:Z

    if-eqz v0, :cond_4

    .line 174
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1c9c5db

    goto :goto_0

    :cond_2
    const v0, 0x1c9c59d

    :goto_0
    if-lt p0, v0, :cond_3

    move v2, v4

    :cond_3
    return v2

    .line 175
    :cond_4
    sget-boolean v0, Lcom/miui/os/Rom;->IS_DEV:Z

    if-eqz v0, :cond_7

    .line 176
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const v0, 0x2625c5b

    goto :goto_1

    :cond_5
    const v0, 0x2625c07

    :goto_1
    if-lt p0, v0, :cond_6

    move v2, v4

    :cond_6
    return v2

    :catch_0
    move-exception p0

    .line 180
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_7
    return v2
.end method
