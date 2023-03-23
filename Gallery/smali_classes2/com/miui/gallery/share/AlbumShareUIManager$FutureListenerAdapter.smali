.class public final Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;
.super Ljava/lang/Object;
.source "AlbumShareUIManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/AlbumShareUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FutureListenerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Lcom/miui/gallery/share/AsyncResult<",
        "TT;>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final mId:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final mJobManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final mListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field public mResult:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/share/AsyncResult<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener<",
            "TK;TT;>;",
            "Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager<",
            "TK;*>;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;->mId:Ljava/lang/Object;

    .line 220
    iput-object p2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;->mListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    .line 221
    iput-object p3, p0, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;->mJobManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/share/AsyncResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;->mResult:Lcom/miui/gallery/concurrent/Future;

    .line 227
    sget-object p1, Lcom/miui/gallery/share/AlbumShareUIManager;->sHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;->mId:Ljava/lang/Object;

    .line 233
    iget-object v1, p0, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;->mResult:Lcom/miui/gallery/concurrent/Future;

    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v1

    .line 234
    iget-object v2, p0, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;->mResult:Lcom/miui/gallery/concurrent/Future;

    invoke-interface {v2}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/share/AsyncResult;

    if-eqz v2, :cond_0

    .line 235
    iget v3, v2, Lcom/miui/gallery/share/AsyncResult;->mError:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    :goto_0
    if-eqz v2, :cond_1

    .line 236
    iget-object v2, v2, Lcom/miui/gallery/share/AsyncResult;->mData:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 238
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;->mJobManager:Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;

    if-nez v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v0, v5}, Lcom/miui/gallery/share/AlbumShareUIManager$JobStatusManager;->remove(Ljava/lang/Object;Z)V

    .line 239
    iget-object v4, p0, Lcom/miui/gallery/share/AlbumShareUIManager$FutureListenerAdapter;->mListener:Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;

    if-eqz v4, :cond_3

    .line 240
    invoke-interface {v4, v0, v2, v3, v1}, Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;->onCompletion(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :cond_3
    return-void
.end method
