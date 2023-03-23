.class public Lcom/miui/gallery/util/UploadStopperManager;
.super Ljava/lang/Object;
.source "UploadStopperManager.java"


# static fields
.field public static mDeleteMediaIdToStopUploadSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final mStopperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/cloud/RequestCloudItem;",
            "Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/UploadStopperManager;->mStopperMap:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/UploadStopperManager;->mDeleteMediaIdToStopUploadSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static getStopper(Lcom/miui/gallery/cloud/RequestCloudItem;)Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;
    .locals 2

    .line 41
    sget-object v0, Lcom/miui/gallery/util/UploadStopperManager;->mStopperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;

    invoke-direct {v1, p0}, Lcom/miui/gallery/util/callback/RequestCloudItemUploadStopper;-><init>(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    .line 44
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static releaseStopper(Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/miui/gallery/util/UploadStopperManager;->mStopperMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resumeUpload(J)V
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/gallery/util/UploadStopperManager;->mDeleteMediaIdToStopUploadSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static shouldUpload(J)Z
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/gallery/util/UploadStopperManager;->mDeleteMediaIdToStopUploadSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static stopUpload(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/miui/gallery/util/UploadStopperManager;->mDeleteMediaIdToStopUploadSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
