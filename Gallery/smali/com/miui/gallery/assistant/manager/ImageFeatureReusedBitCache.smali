.class public Lcom/miui/gallery/assistant/manager/ImageFeatureReusedBitCache;
.super Lcom/miui/gallery/util/ReusedBitmapCache;
.source "ImageFeatureReusedBitCache.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/util/ReusedBitmapCache;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public needMutable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
