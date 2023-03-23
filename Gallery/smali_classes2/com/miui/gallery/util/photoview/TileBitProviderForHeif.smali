.class public Lcom/miui/gallery/util/photoview/TileBitProviderForHeif;
.super Lcom/miui/gallery/util/photoview/TileBitProviderRegion;
.source "TileBitProviderForHeif.java"


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;[BLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/util/photoview/TileBitProviderRegion;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public customDecodePool()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    .line 17
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getDecodePoolForHeif()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImageHeight()I
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/miui/gallery/util/photoview/TileBitProviderRegion;->getImageHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getImageMimeType()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/miui/gallery/util/photoview/TileBitProviderRegion;->getImageMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImageWidth()I
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/miui/gallery/util/photoview/TileBitProviderRegion;->getImageWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getParallelism()I
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/miui/gallery/util/photoview/TileBitProviderRegion;->getParallelism()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRotation()I
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/miui/gallery/util/photoview/TileBitProviderRegion;->getRotation()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTileBit(Landroid/graphics/Rect;I)Lcom/miui/gallery/util/photoview/TileBit;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/util/photoview/TileBitProviderRegion;->getTileBit(Landroid/graphics/Rect;I)Lcom/miui/gallery/util/photoview/TileBit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isFlip()Z
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/miui/gallery/util/photoview/TileBitProviderRegion;->isFlip()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/miui/gallery/util/photoview/TileBitProviderRegion;->release()V

    .line 23
    invoke-static {}, Lcom/miui/gallery/util/HeifUtil;->releaseMemoryHeap()V

    return-void
.end method
