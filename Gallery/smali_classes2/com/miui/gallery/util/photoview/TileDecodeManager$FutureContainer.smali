.class public Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;
.super Ljava/lang/Object;
.source "TileDecodeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/photoview/TileDecodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FutureContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;
    }
.end annotation


# instance fields
.field public mCancelTask:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;

.field public mFutures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;->mFutures:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/photoview/TileDecodeManager$1;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;->mFutures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;->mCancelTask:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;->mCancelTask:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    new-instance v0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;->mFutures:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;->mCancelTask:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;

    .line 164
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;->mCancelTask:Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer$CancelTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/photoview/TileDecodeManager$FutureContainer;->mFutures:Ljava/util/List;

    return-void
.end method
