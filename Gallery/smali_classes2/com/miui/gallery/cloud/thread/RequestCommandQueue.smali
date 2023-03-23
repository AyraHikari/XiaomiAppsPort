.class public Lcom/miui/gallery/cloud/thread/RequestCommandQueue;
.super Ljava/lang/Object;
.source "RequestCommandQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;
    }
.end annotation


# instance fields
.field public final mAllowBatchMax:I

.field public final mExecutings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/cloud/thread/RequestCommand;",
            ">;"
        }
    .end annotation
.end field

.field public final mListener:Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;

.field public final mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/cloud/thread/CommandQueue<",
            "Lcom/miui/gallery/cloud/thread/RequestCommand;",
            ">;"
        }
    .end annotation
.end field

.field public final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    new-instance v0, Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-direct {v0, p1, p3}, Lcom/miui/gallery/cloud/thread/CommandQueue;-><init>(II)V

    iput-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    .line 35
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mExecutings:Ljava/util/Map;

    .line 36
    iput p2, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mAllowBatchMax:I

    .line 37
    iput-object p4, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mListener:Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;

    .line 38
    iput-object p5, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelAll(IZ)V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelAll: remain count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/thread/CommandQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", abandon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    move p2, v0

    .line 179
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->lock(Z)V

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/thread/RequestCommand;

    .line 182
    iget-object v2, v2, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iget v4, v2, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    if-ne v4, p1, :cond_1

    .line 183
    invoke-virtual {v2, v3, p2}, Lcom/miui/gallery/cloud/RequestItemBase;->compareAndSetStatus(II)Z

    goto :goto_1

    .line 188
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v2, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/thread/CommandQueue;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/cloud/thread/RequestCommand;

    .line 190
    iget-object v5, v4, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iget v6, v5, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    if-ne v6, p1, :cond_3

    .line 191
    invoke-virtual {v5, v3, p2}, Lcom/miui/gallery/cloud/RequestItemBase;->compareAndSetStatus(II)Z

    .line 192
    invoke-virtual {p0, v4}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->onRemoveCommand(Lcom/miui/gallery/cloud/thread/RequestCommand;)V

    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 196
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/cloud/thread/RequestCommand;

    .line 197
    iget-object v1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-virtual {p2}, Lcom/miui/gallery/cloud/thread/RequestCommand;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/miui/gallery/cloud/thread/CommandQueue;->remove(Ljava/lang/String;)Lcom/miui/gallery/cloud/thread/Command;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 201
    :cond_5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    .line 202
    throw p1
.end method

.method public cancelAll(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 166
    invoke-static {v0}, Lcom/miui/gallery/cloud/SyncConditionManager;->check(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-static {v0}, Lcom/miui/gallery/cloud/UpDownloadManager;->getThreadType(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 170
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->cancelAll(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/miui/gallery/cloud/thread/RequestCommand;
    .locals 2

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->lock(Z)V

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/cloud/thread/CommandQueue;->get(Ljava/lang/String;)Lcom/miui/gallery/cloud/thread/Command;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/cloud/thread/RequestCommand;

    if-nez v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/cloud/thread/RequestCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    .line 248
    throw p1
.end method

.method public getAllCommandCount()I
    .locals 3

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->lock(Z)V

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/thread/CommandQueue;->size()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    .line 47
    throw v1
.end method

.method public getPengdingSize()I
    .locals 2

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->lock(Z)V

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/thread/CommandQueue;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    .line 56
    throw v1
.end method

.method public hasDelayedItem()Z
    .locals 2

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->lock(Z)V

    .line 287
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-virtual {v1}, Lcom/miui/gallery/cloud/thread/CommandQueue;->hasDelayedItem()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    .line 290
    throw v1
.end method

.method public interruptIfNotExecuting(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/thread/RequestCommand;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/thread/RequestCommand;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interruptExecuting: executing count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    .line 215
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->lock(Z)V

    .line 217
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/thread/RequestCommand;

    .line 218
    iget-object v3, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/miui/gallery/cloud/thread/RequestCommand;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    return-object v0

    .line 223
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/cloud/thread/RequestCommand;

    .line 224
    iget-object v3, v2, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/miui/gallery/cloud/RequestItemBase;->compareAndSetStatus(II)Z

    .line 225
    invoke-virtual {p0, v2}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->onRemoveCommand(Lcom/miui/gallery/cloud/thread/RequestCommand;)V

    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    .line 232
    throw p1
.end method

.method public final lock(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    return-void
.end method

.method public onAddCommand(Lcom/miui/gallery/cloud/thread/RequestCommand;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mListener:Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;

    iget-object p1, p1, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-interface {v0, p1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;->onAddItem(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    return-void
.end method

.method public onRemoveCommand(Lcom/miui/gallery/cloud/thread/RequestCommand;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mListener:Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;

    iget-object p1, p1, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-interface {v0, p1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$OnItemChangedListener;->onRemoveItem(Lcom/miui/gallery/cloud/RequestCloudItem;)V

    return-void
.end method

.method public pollToExecute(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/thread/RequestCommand;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->lock(Z)V

    .line 116
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 118
    iget-object v3, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    iget v4, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mAllowBatchMax:I

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/miui/gallery/cloud/thread/CommandQueue;->poll(Ljava/util/List;IJ)V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/cloud/thread/RequestCommand;

    .line 122
    iget-object v5, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/miui/gallery/cloud/thread/RequestCommand;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/cloud/thread/CommandQueue;->getMinDelay(J)J

    move-result-wide v1

    .line 128
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pollToExecute: remove count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remain count="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/thread/CommandQueue;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    .line 134
    throw p1
.end method

.method public put(Ljava/util/List;Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/thread/RequestCommand;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->lock(Z)V

    .line 62
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 64
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/cloud/thread/RequestCommand;

    .line 66
    iget-object v5, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/miui/gallery/cloud/thread/RequestCommand;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue$1;-><init>(Lcom/miui/gallery/cloud/thread/RequestCommandQueue;)V

    if-eqz p2, :cond_2

    .line 89
    iget-object p2, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-virtual {p2, v3, v1, v2, p1}, Lcom/miui/gallery/cloud/thread/CommandQueue;->putAtFrist(Ljava/util/List;JLcom/miui/gallery/cloud/thread/CommandQueue$OnQueueChangedListener;)I

    move-result p1

    goto :goto_1

    .line 91
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mPendings:Lcom/miui/gallery/cloud/thread/CommandQueue;

    invoke-virtual {p2, v3, v1, v2, p1}, Lcom/miui/gallery/cloud/thread/CommandQueue;->putAtLast(Ljava/util/List;JLcom/miui/gallery/cloud/thread/CommandQueue$OnQueueChangedListener;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    .line 97
    throw p1
.end method

.method public removeFromExecuting(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->lock(Z)V

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloud/thread/RequestCommand;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->onRemoveCommand(Lcom/miui/gallery/cloud/thread/RequestCommand;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->unlock(Z)V

    .line 109
    throw p1
.end method

.method public final unlock(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/cloud/thread/RequestCommandQueue;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void
.end method
