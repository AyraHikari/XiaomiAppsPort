.class public Lcom/miui/gallery/ui/pictures/view/SoftCellPool;
.super Ljava/lang/Object;
.source "SoftCellPool.java"

# interfaces
.implements Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;


# instance fields
.field public mPool:Lmiuix/core/util/Pools$SoftReferencePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/Pools$SoftReferencePool<",
            "Lcom/miui/gallery/ui/pictures/view/ImageCell;",
            ">;"
        }
    .end annotation
.end field

.field public final mSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/miui/gallery/ui/pictures/view/SoftCellPool;->mSize:I

    return-void
.end method


# virtual methods
.method public final ensurePool()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/SoftCellPool;->mPool:Lmiuix/core/util/Pools$SoftReferencePool;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/miui/gallery/ui/pictures/view/SoftCellPool$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/pictures/view/SoftCellPool$1;-><init>(Lcom/miui/gallery/ui/pictures/view/SoftCellPool;)V

    iget v1, p0, Lcom/miui/gallery/ui/pictures/view/SoftCellPool;->mSize:I

    invoke-static {v0, v1}, Lmiuix/core/util/Pools;->createSoftReferencePool(Lmiuix/core/util/Pools$Manager;I)Lmiuix/core/util/Pools$SoftReferencePool;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/SoftCellPool;->mPool:Lmiuix/core/util/Pools$SoftReferencePool;

    :cond_0
    return-void
.end method

.method public obtainFor(Landroid/view/View;)Lcom/miui/gallery/ui/pictures/view/ImageCell;
    .locals 1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/SoftCellPool;->ensurePool()V

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/SoftCellPool;->mPool:Lmiuix/core/util/Pools$SoftReferencePool;

    invoke-virtual {v0}, Lmiuix/core/util/Pools$SoftReferencePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/pictures/view/ImageCell;

    .line 50
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->bindView(Landroid/view/View;)Lcom/miui/gallery/ui/pictures/view/ImageCell;

    .line 51
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release(Lcom/miui/gallery/ui/pictures/view/ImageCell;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->recycle()V

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/SoftCellPool;->mPool:Lmiuix/core/util/Pools$SoftReferencePool;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lmiuix/core/util/Pools$SoftReferencePool;->release(Ljava/lang/Object;)V

    .line 63
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
