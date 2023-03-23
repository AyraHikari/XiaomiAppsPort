.class public Lna/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/t$a;,
        Lna/t$b;
    }
.end annotation


# static fields
.field public static d:Lna/t;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lna/t;->a:Landroid/os/Handler;

    .line 3
    iput-object v0, p0, Lna/t;->b:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Lna/t;->c:Landroid/os/HandlerThread;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MagicThreadHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lna/t;->a:Landroid/os/Handler;

    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Profile_Handler_Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lna/t;->c:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v1, Lna/t$a;

    iget-object v2, p0, Lna/t;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lna/t$a;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    iput-object v1, p0, Lna/t;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lna/t;
    .locals 1

    .line 1
    sget-object v0, Lna/t;->d:Lna/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lna/t;

    invoke-direct {v0}, Lna/t;-><init>()V

    sput-object v0, Lna/t;->d:Lna/t;

    .line 3
    :cond_0
    sget-object v0, Lna/t;->d:Lna/t;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lna/t;->a()Lna/t;

    move-result-object v0

    iget-object v0, v0, Lna/t;->a:Landroid/os/Handler;

    new-instance v1, Lna/t$b;

    invoke-static {}, Lna/t;->a()Lna/t;

    move-result-object v2

    iget-object v2, v2, Lna/t;->b:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lna/t$b;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lna/t;->a()Lna/t;

    move-result-object v0

    iget-object v0, v0, Lna/t;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lna/t;->a()Lna/t;

    move-result-object v0

    iget-object v0, v0, Lna/t;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
