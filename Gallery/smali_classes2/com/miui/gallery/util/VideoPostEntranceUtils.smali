.class public Lcom/miui/gallery/util/VideoPostEntranceUtils;
.super Ljava/lang/Object;
.source "VideoPostEntranceUtils.java"


# direct methods
.method public static isAvailable()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoPostEntrance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/VideoPostEntranceUtils;->isPlatformSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPlatformSupport()Z
    .locals 2

    .line 14
    invoke-static {}, Lcom/miui/gallery/domain/LibraryStrategyUtils;->is8450()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/utils/MediaEditorUtils;->isMediaEditorSupportVideoPostIn8450()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
