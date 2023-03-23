.class public Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;
.super Ljava/lang/Object;
.source "DownloadCommandQueue.java"


# instance fields
.field public final mAllowBatchMax:I

.field public final mExecutings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/sdk/download/executor/DownloadCommand;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/sdk/download/executor/queue/Queue<",
            "Lcom/miui/gallery/sdk/download/executor/DownloadCommand;",
            ">;"
        }
    .end annotation
.end field

.field public final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    new-instance v0, Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-direct {v0, p2}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    .line 32
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    .line 33
    iput p1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mAllowBatchMax:I

    .line 34
    iput-object p3, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->lock(Z)V

    const/4 v1, -0x1

    .line 128
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->remove(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/executor/queue/Command;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    if-eqz v2, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getItem()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->compareAnsSetStatus(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getItem()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackCancel(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    .line 143
    throw p1
.end method

.method public cancelAll()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/executor/DownloadCommand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->lock(Z)V

    .line 181
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 184
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 185
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 190
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->clear()V

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 199
    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getItem()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->compareAnsSetStatus(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getItem()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->callbackCancel(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    .line 206
    throw v1
.end method

.method public contains(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->lock(Z)V

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->get(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/executor/queue/Command;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return v0

    .line 152
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 157
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return p1

    :cond_1
    const/4 p1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    .line 158
    throw p1
.end method

.method public get(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/executor/DownloadCommand;
    .locals 2

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->lock(Z)V

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return-object v1

    .line 168
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->get(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/executor/queue/Command;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    .line 175
    throw p1
.end method

.method public getBatchSize()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mAllowBatchMax:I

    return v0
.end method

.method public getPendingSize()I
    .locals 2

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->lock(Z)V

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    .line 56
    throw v1
.end method

.method public interrupt()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/executor/DownloadCommand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 214
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->lock(Z)V

    .line 216
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 217
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 219
    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getItem()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->compareAnsSetStatus(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 220
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 225
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->values()Ljava/util/Collection;

    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 227
    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getItem()Lcom/miui/gallery/sdk/download/assist/DownloadItem;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->compareAnsSetStatus(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 228
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->clear()V

    .line 233
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 235
    new-instance v5, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    invoke-direct {v5, v4}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;-><init>(Lcom/miui/gallery/sdk/download/executor/DownloadCommand;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 237
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->putAtLast(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    .line 241
    throw v1
.end method

.method public final lock(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    return-void
.end method

.method public pollToExecute()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/executor/DownloadCommand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->lock(Z)V

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    iget v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mAllowBatchMax:I

    invoke-virtual {v1, v2}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->poll(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 114
    iget-object v4, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mTag:Ljava/lang/String;

    const-string v3, "pollToExecute: remove count=%d, remain count=%d"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {v5}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    .line 121
    throw v1
.end method

.method public put(Lcom/miui/gallery/sdk/download/executor/DownloadCommand;Z)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->put(Ljava/util/List;Z)I

    move-result p1

    return p1
.end method

.method public put(Ljava/util/List;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/sdk/download/executor/DownloadCommand;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->lock(Z)V

    .line 67
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    .line 69
    iget-object v3, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->putAtFirst(Ljava/util/List;)I

    move-result p1

    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->putAtLast(Ljava/util/List;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    .line 83
    throw p1
.end method

.method public remove(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/executor/DownloadCommand;
    .locals 2

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->lock(Z)V

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mPendings:Lcom/miui/gallery/sdk/download/executor/queue/Queue;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/sdk/download/executor/queue/Queue;->remove(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/executor/queue/Command;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    .line 105
    throw p1
.end method

.method public removeFromExecuting(Ljava/lang/String;)Lcom/miui/gallery/sdk/download/executor/DownloadCommand;
    .locals 2

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->lock(Z)V

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mExecutings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/sdk/download/executor/DownloadCommand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->unlock(Z)V

    .line 92
    throw p1
.end method

.method public final unlock(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/sdk/download/executor/DownloadCommandQueue;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void
.end method
