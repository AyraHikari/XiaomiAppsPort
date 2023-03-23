.class public Lcom/miui/gallery/magic/util/MagicThreadHandler$WrapperRunnable;
.super Ljava/lang/Object;
.source "MagicThreadHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/util/MagicThreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapperRunnable"
.end annotation


# instance fields
.field public mProfileReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler$WrapperRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 56
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler$WrapperRunnable;->mProfileReference:Ljava/lang/ref/WeakReference;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "runnable must be not null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler$WrapperRunnable;->mProfileReference:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/miui/gallery/magic/util/MagicThreadHandler$BackgroundHandler;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/util/MagicThreadHandler$BackgroundHandler;->startFlag()V

    const-wide/16 v2, 0x1388

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler$WrapperRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler$WrapperRunnable;->mProfileReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method
