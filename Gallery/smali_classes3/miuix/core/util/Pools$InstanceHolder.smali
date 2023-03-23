.class public Lmiuix/core/util/Pools$InstanceHolder;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Lmiuix/core/util/Pools$IInstanceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/core/util/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmiuix/core/util/Pools$IInstanceHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mQueue:Lmiuix/core/util/concurrent/ConcurrentRingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/concurrent/ConcurrentRingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lmiuix/core/util/Pools$InstanceHolder;->mClazz:Ljava/lang/Class;

    .line 127
    new-instance p1, Lmiuix/core/util/concurrent/ConcurrentRingQueue;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lmiuix/core/util/concurrent/ConcurrentRingQueue;-><init>(IZZ)V

    iput-object p1, p0, Lmiuix/core/util/Pools$InstanceHolder;->mQueue:Lmiuix/core/util/concurrent/ConcurrentRingQueue;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lmiuix/core/util/Pools$InstanceHolder;->mQueue:Lmiuix/core/util/concurrent/ConcurrentRingQueue;

    invoke-virtual {v0}, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getElementClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lmiuix/core/util/Pools$InstanceHolder;->mClazz:Ljava/lang/Class;

    return-object v0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lmiuix/core/util/Pools$InstanceHolder;->mQueue:Lmiuix/core/util/concurrent/ConcurrentRingQueue;

    invoke-virtual {v0, p1}, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->put(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized resize(I)V
    .locals 2

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lmiuix/core/util/Pools$InstanceHolder;->mQueue:Lmiuix/core/util/concurrent/ConcurrentRingQueue;

    invoke-virtual {v0}, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->getCapacity()I

    move-result v0

    add-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 144
    invoke-static {}, Lmiuix/core/util/Pools;->access$000()Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    invoke-static {}, Lmiuix/core/util/Pools;->access$000()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lmiuix/core/util/Pools$InstanceHolder;->getElementClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 146
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    if-lez p1, :cond_1

    .line 151
    iget-object v0, p0, Lmiuix/core/util/Pools$InstanceHolder;->mQueue:Lmiuix/core/util/concurrent/ConcurrentRingQueue;

    invoke-virtual {v0, p1}, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->increaseCapacity(I)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lmiuix/core/util/Pools$InstanceHolder;->mQueue:Lmiuix/core/util/concurrent/ConcurrentRingQueue;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lmiuix/core/util/concurrent/ConcurrentRingQueue;->decreaseCapacity(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
