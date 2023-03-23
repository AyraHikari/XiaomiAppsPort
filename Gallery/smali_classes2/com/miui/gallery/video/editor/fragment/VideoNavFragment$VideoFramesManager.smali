.class public Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;
.super Ljava/lang/Object;
.source "VideoNavFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoFramesManager"
.end annotation


# instance fields
.field public mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;",
            ">;"
        }
    .end annotation
.end field

.field public mFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/FutureHandler<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoFramesJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager$1;-><init>(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->mFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;

    .line 267
    new-instance v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager$2;-><init>(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->mVideoFramesJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    .line 243
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->mFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;)Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;
    .locals 0

    .line 237
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->getFragment()Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFragment()Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->mFragmentRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;

    :goto_0
    return-object v0
.end method

.method public handleVideoFrames()V
    .locals 3

    .line 247
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->getFragment()Lcom/miui/gallery/video/editor/fragment/VideoNavFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "VideoNavFragment"

    const-string v1, "the mFragmentRef is null. "

    .line 248
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 254
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->mVideoFramesJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->mFutureHandler:Lcom/miui/gallery/concurrent/FutureHandler;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/miui/gallery/video/editor/fragment/VideoNavFragment$VideoFramesManager;->mFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method
