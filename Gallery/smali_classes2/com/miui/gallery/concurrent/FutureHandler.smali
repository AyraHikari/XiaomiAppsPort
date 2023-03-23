.class public abstract Lcom/miui/gallery/concurrent/FutureHandler;
.super Ljava/lang/Object;
.source "FutureHandler.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/concurrent/FutureHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/concurrent/FutureHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/concurrent/FutureHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/concurrent/FutureHandler$1;-><init>(Lcom/miui/gallery/concurrent/FutureHandler;Lcom/miui/gallery/concurrent/Future;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onPostExecute(Lcom/miui/gallery/concurrent/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation
.end method
