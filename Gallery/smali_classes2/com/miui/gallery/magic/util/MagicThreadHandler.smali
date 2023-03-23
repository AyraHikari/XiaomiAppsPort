.class public Lcom/miui/gallery/magic/util/MagicThreadHandler;
.super Ljava/lang/Object;
.source "MagicThreadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/util/MagicThreadHandler$BackgroundHandler;,
        Lcom/miui/gallery/magic/util/MagicThreadHandler$WrapperRunnable;
    }
.end annotation


# static fields
.field public static sThreadHandler:Lcom/miui/gallery/magic/util/MagicThreadHandler;


# instance fields
.field public mBackgroundHandler:Landroid/os/Handler;

.field public mHandler:Landroid/os/Handler;

.field public mProfileHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->mHandler:Landroid/os/Handler;

    .line 22
    iput-object v0, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->mBackgroundHandler:Landroid/os/Handler;

    .line 23
    iput-object v0, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->mProfileHandlerThread:Landroid/os/HandlerThread;

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MagicThreadHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->mHandler:Landroid/os/Handler;

    .line 29
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Profile_Handler_Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->mProfileHandlerThread:Landroid/os/HandlerThread;

    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v1, Lcom/miui/gallery/magic/util/MagicThreadHandler$BackgroundHandler;

    iget-object v2, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->mProfileHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/miui/gallery/magic/util/MagicThreadHandler$BackgroundHandler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->mBackgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/magic/util/MagicThreadHandler;
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->sThreadHandler:Lcom/miui/gallery/magic/util/MagicThreadHandler;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/miui/gallery/magic/util/MagicThreadHandler;

    invoke-direct {v0}, Lcom/miui/gallery/magic/util/MagicThreadHandler;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->sThreadHandler:Lcom/miui/gallery/magic/util/MagicThreadHandler;

    .line 38
    :cond_0
    sget-object v0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->sThreadHandler:Lcom/miui/gallery/magic/util/MagicThreadHandler;

    return-object v0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 3

    .line 41
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->getInstance()Lcom/miui/gallery/magic/util/MagicThreadHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/magic/util/MagicThreadHandler$WrapperRunnable;

    invoke-static {}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->getInstance()Lcom/miui/gallery/magic/util/MagicThreadHandler;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/magic/util/MagicThreadHandler;->mBackgroundHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/magic/util/MagicThreadHandler$WrapperRunnable;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static removeCallbacksAndMessages()V
    .locals 2

    .line 148
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->getInstance()Lcom/miui/gallery/magic/util/MagicThreadHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->getInstance()Lcom/miui/gallery/magic/util/MagicThreadHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/magic/util/MagicThreadHandler;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
