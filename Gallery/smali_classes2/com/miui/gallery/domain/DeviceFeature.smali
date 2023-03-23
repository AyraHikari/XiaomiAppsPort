.class public abstract Lcom/miui/gallery/domain/DeviceFeature;
.super Lcom/miui/gallery/domain/WhiteList;
.source "DeviceFeature.java"


# static fields
.field public static isDeviceMovieUseLowResolution:Z

.field public static isDeviceMovieUseXmSDK:Z

.field public static isDeviceSuperLowVlogEntrance:Z

.field public static isDeviceSupportAnalyticFaceAndScene:Z

.field public static isDeviceSupportArtStillEntrance:Z

.field public static isDeviceSupportMagicMattingEntrance:Z

.field public static isDeviceSupportMediaFeatureSelection:Z

.field public static isDeviceSupportPhotoMovie:Z

.field public static isDeviceSupportPortraitColor:Z

.field public static isDeviceSupportRemover:Z

.field public static isDeviceSupportTimeBurstVideo:Z

.field public static isDeviceSupportVideoCompress:Z

.field public static isDeviceSupportVideoEditorEntrance:Z

.field public static isDeviceSupportVideoFrame:Z

.field public static isDeviceSupportVideoPostEntrance:Z

.field public static isDeviceSupportVlogEntrance:Z

.field public static isHighEndDevice:Z

.field public static isMiddleEndDevice:Z

.field public static isSupportDolbyVideo:Z

.field public static isSupportHDREnhance:Z

.field public static isSupportLocalOCR:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v2, 0x1

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportTimeBurstVideo:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoCompress:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportMediaFeatureSelection:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportAnalyticFaceAndScene:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoEditorEntrance:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSuperLowVlogEntrance:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportArtStillEntrance:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoPostEntrance:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportPortraitColor:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportRemover:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportMagicMattingEntrance:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoFrame:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportPhotoMovie:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceMovieUseXmSDK:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isHighEndDevice:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isMiddleEndDevice:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isSupportLocalOCR:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isSupportHDREnhance:Z

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isSupportDolbyVideo:Z

    const v2, 0x0

    sput-boolean v2, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceMovieUseLowResolution:Z

    return-void
.end method

.method public static black([Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z
    .locals 1

    .line 266
    invoke-static {p2}, Lcom/miui/gallery/domain/DeviceTools;->hasConfig(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p2}, Lcom/miui/gallery/domain/DeviceTools;->hasFeature(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result p0

    return p0

    .line 270
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/domain/DeviceFeature;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static contains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 249
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 250
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getTransCodeInfo(Z)[I
    .locals 2

    if-eqz p0, :cond_0

    .line 183
    sget-object v0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_TRANS_CODE_SINGLE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->hasTransCode(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {v0}, Lcom/miui/gallery/domain/DeviceTools;->getTransCode(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)[I

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 186
    sget-object p0, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->KEY_TRANS_CODE:Lcom/miui/gallery/domain/DeviceTools$FeatureKey;

    invoke-static {p0}, Lcom/miui/gallery/domain/DeviceTools;->hasTransCode(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {p0}, Lcom/miui/gallery/domain/DeviceTools;->getTransCode(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isDeviceMovieUseLowResolution()Z
    .locals 1

    .line 174
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceMovieUseLowResolution:Z

    return v0
.end method

.method public static isDeviceMovieUseXmSDK()Z
    .locals 1

    .line 166
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceMovieUseXmSDK:Z

    return v0
.end method

.method public static isDeviceSuperLowVlogEntrance()Z
    .locals 1

    .line 88
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSuperLowVlogEntrance:Z

    return v0
.end method

.method public static isDeviceSupportAnalyticFaceAndScene()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportAnalyticFaceAndScene:Z

    return v0
.end method

.method public static isDeviceSupportArtStillEntrance()Z
    .locals 1

    .line 107
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportArtStillEntrance:Z

    return v0
.end method

.method public static isDeviceSupportMagicMattingEntrance()Z
    .locals 1

    .line 141
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportMagicMattingEntrance:Z

    return v0
.end method

.method public static isDeviceSupportMediaFeatureSelection()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportMediaFeatureSelection:Z

    return v0
.end method

.method public static isDeviceSupportPhotoMovie()Z
    .locals 1

    .line 158
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportPhotoMovie:Z

    return v0
.end method

.method public static isDeviceSupportPortraitColor()Z
    .locals 1

    .line 125
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportPortraitColor:Z

    return v0
.end method

.method public static isDeviceSupportRemover()Z
    .locals 1

    .line 133
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportRemover:Z

    return v0
.end method

.method public static isDeviceSupportTimeBurstVideo()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportTimeBurstVideo:Z

    return v0
.end method

.method public static isDeviceSupportVideoCompress()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoCompress:Z

    return v0
.end method

.method public static isDeviceSupportVideoEditorEntrance()Z
    .locals 1

    .line 62
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoEditorEntrance:Z

    return v0
.end method

.method public static isDeviceSupportVideoFrame()Z
    .locals 1

    .line 149
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoFrame:Z

    return v0
.end method

.method public static isDeviceSupportVideoPostEntrance()Z
    .locals 1

    .line 116
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoPostEntrance:Z

    return v0
.end method

.method public static isDeviceSupportVlogEntrance()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance:Z

    return v0
.end method

.method public static isHighEndDevice()Z
    .locals 1

    .line 197
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isHighEndDevice:Z

    return v0
.end method

.method public static isNonLowEndDevice()Z
    .locals 1

    .line 214
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isHighEndDevice:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isMiddleEndDevice:Z

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

.method public static isSupportDolbyVideo()Z
    .locals 1

    .line 245
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isSupportDolbyVideo:Z

    return v0
.end method

.method public static isSupportHDREnhance()Z
    .locals 1

    .line 237
    sget-boolean v0, Lcom/miui/gallery/domain/DeviceFeature;->isSupportHDREnhance:Z

    return v0
.end method

.method public static isSupportLocalOCR()Z
    .locals 1

    .line 229
    const/4 v0, 0x1

    return v0
.end method

.method public static white([Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z
    .locals 1

    .line 258
    invoke-static {p2}, Lcom/miui/gallery/domain/DeviceTools;->hasConfig(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {p2}, Lcom/miui/gallery/domain/DeviceTools;->hasFeature(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z

    move-result p0

    return p0

    .line 262
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/domain/DeviceFeature;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
