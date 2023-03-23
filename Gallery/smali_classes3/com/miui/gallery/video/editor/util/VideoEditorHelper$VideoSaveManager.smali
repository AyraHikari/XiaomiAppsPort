.class public Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;
.super Ljava/lang/Object;
.source "VideoEditorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/util/VideoEditorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSaveManager"
.end annotation


# instance fields
.field public mFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mHelperWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/video/editor/util/VideoEditorHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->mHelperWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;
    .locals 0

    .line 350
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->getVideoEditorHelper()Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;)Lcom/miui/gallery/concurrent/Future;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-object p0
.end method


# virtual methods
.method public final getVideoEditorHelper()Lcom/miui/gallery/video/editor/util/VideoEditorHelper;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->mHelperWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    :goto_0
    return-object v0
.end method

.method public handleVideoSave(Ljava/lang/String;)V
    .locals 3

    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VideoEditorHelper"

    if-eqz v0, :cond_0

    const-string p1, "the video path is null. "

    .line 361
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->getVideoEditorHelper()Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "the VideoEditorHelper is null. "

    .line 365
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_2

    .line 369
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    .line 371
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager$1;-><init>(Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager$2;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager$2;-><init>(Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->mFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->mFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 407
    iput-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->mFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method
