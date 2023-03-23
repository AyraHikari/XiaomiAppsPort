.class public Lcom/miui/gallery/util/OperationProcessingMediaHelper;
.super Ljava/lang/Object;
.source "OperationProcessingMediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/OperationProcessingMediaHelper$SingletonHolder;
    }
.end annotation


# static fields
.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public final mDelProcessingMedaiItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mNoNeedScanMedaiItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->mDelProcessingMedaiItems:Ljava/util/Set;

    .line 31
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->mNoNeedScanMedaiItems:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/OperationProcessingMediaHelper$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/gallery/util/OperationProcessingMediaHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    return-object v0
.end method


# virtual methods
.method public addDelProcessingItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->mDelProcessingMedaiItems:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "OperationMediaHelper"

    const-string v2, "addDelProcessingItems size[%s] - first path[%s]"

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addNoNeedScanItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->mNoNeedScanMedaiItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "OperationMediaHelper"

    const-string v2, "addmNoNeedScanItems size[%s] - first path[%s]"

    invoke-static {v1, v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isMediaItemInDelProcessing(Ljava/lang/String;)Z
    .locals 2

    .line 63
    sget-object v0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->mDelProcessingMedaiItems:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isNoNeedScanMediaItem(Ljava/lang/String;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->mNoNeedScanMedaiItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeDelProcessingItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->mDelProcessingMedaiItems:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "OperationMediaHelper"

    const-string v2, "removeDelProcessingItems size[%s] - first path[%s]"

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeNoNeedScanItems()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->mNoNeedScanMedaiItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
