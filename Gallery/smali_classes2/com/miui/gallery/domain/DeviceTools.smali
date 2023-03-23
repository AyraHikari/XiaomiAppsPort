.class public abstract Lcom/miui/gallery/domain/DeviceTools;
.super Ljava/lang/Object;
.source "DeviceTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/domain/DeviceTools$FeatureKey;
    }
.end annotation


# direct methods
.method public static getCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Ljava/lang/String;
    .locals 0

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceEnd(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;I)I
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getFixDevice()Ljava/lang/String;
    .locals 2

    .line 196
    invoke-static {}, Lcom/miui/gallery/domain/DeviceTools;->getOriginDevice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getLibraryId(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;I)I
    .locals 0

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getOriginDevice()Ljava/lang/String;
    .locals 1

    .line 201
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static getTransCode(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)[I
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public static getUseMace(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static hasConfig(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->hasFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static hasCpuSeries(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->hasFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static hasDeviceEnd(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->hasFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static hasFeature(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static hasLibraryId(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->hasFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static hasTransCode(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->hasFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static hasUseMace(Lcom/miui/gallery/domain/DeviceTools$FeatureKey;)Z
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/domain/DeviceTools$FeatureKey;->value()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->hasFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
