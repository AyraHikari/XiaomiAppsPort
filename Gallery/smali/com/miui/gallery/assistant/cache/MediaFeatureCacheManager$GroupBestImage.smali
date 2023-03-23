.class public Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;
.super Ljava/lang/Object;
.source "MediaFeatureCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupBestImage"
.end annotation


# instance fields
.field public mBestImage:Lcom/miui/gallery/assistant/model/TinyMediaFeature;

.field public volatile mGroupId:J

.field public mImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mImageFeatureInGroup:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/miui/gallery/assistant/model/TinyMediaFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILcom/miui/gallery/assistant/model/TinyMediaFeature;)V
    .locals 1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mImageFeatureInGroup:Ljava/util/TreeSet;

    .line 384
    iput-wide p1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mGroupId:J

    .line 385
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p4, :cond_0

    .line 387
    iget-object p1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mImageFeatureInGroup:Ljava/util/TreeSet;

    invoke-virtual {p1, p4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {p4}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->isPoorImage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 389
    iput-object p4, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mBestImage:Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mBestImage:Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mImageFeatureInGroup:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public getBestImage()Lcom/miui/gallery/assistant/model/TinyMediaFeature;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mBestImage:Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .line 399
    iget-wide v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mGroupId:J

    return-wide v0
.end method

.method public getImageCount()I
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getImageFeatureInGroup()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/miui/gallery/assistant/model/TinyMediaFeature;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mImageFeatureInGroup:Ljava/util/TreeSet;

    return-object v0
.end method

.method public increase()I
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public tryReplace(Lcom/miui/gallery/assistant/model/TinyMediaFeature;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mImageFeatureInGroup:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->isPoorImage()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mBestImage:Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getScore()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getScore()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mBestImage:Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    .line 416
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getImageId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getImageId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 417
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->mBestImage:Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    :cond_1
    return-void
.end method
