.class public Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;
.super Ljava/lang/Object;
.source "TileDecodeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelTask"
.end annotation


# instance fields
.field public mPendingCancelFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/concurrent/Future;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;->mPendingCancelFutures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;->mPendingCancelFutures:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;->mPendingCancelFutures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/concurrent/Future;

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;->mPendingCancelFutures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method
