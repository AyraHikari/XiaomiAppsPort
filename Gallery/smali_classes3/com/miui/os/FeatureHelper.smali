.class public Lcom/miui/os/FeatureHelper;
.super Ljava/lang/Object;
.source "FeatureHelper.java"


# direct methods
.method public static isBlackShark()Z
    .locals 2

    const-string v0, "is_blackshark"

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Layra/project/AyraFeatures;->isBlackshark(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPad()Z
    .locals 2

    const-string v0, "is_pad"

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Layra/project/AyraFeatures;->isXiaomiPad(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isXiaoMi()Z
    .locals 2

    const-string v0, "is_xiaomi"

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Layra/project/AyraFeatures;->isXiaomi(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
