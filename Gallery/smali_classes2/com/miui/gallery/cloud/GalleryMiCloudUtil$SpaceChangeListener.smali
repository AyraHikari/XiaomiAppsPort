.class public Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceChangeListener;
.super Ljava/lang/Object;
.source "GalleryMiCloudUtil.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/GalleryMiCloudUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpaceChangeListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/GalleryMiCloudUtil$1;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$SpaceChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 396
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;

    .line 400
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getTotal()J

    move-result-wide v0

    .line 401
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getUsed()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 402
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil;->access$600()D

    move-result-wide v0

    cmpg-double p1, v2, v0

    if-gez p1, :cond_1

    const-string p1, "GalleryMiCloudUtil"

    const-string v0, "clear space full count"

    .line 403
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "403.74.0.1.18946"

    .line 405
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "not_full"

    .line 406
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status"

    const-string v1, "pay"

    .line 407
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 409
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceAlmostFullTipCounts(I)V

    .line 410
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setCloudSpaceCompletelyFullTipCounts(I)V

    :cond_1
    :goto_0
    return-void
.end method
