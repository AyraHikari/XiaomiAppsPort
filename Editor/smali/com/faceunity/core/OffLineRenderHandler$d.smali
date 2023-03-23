.class public final Lcom/faceunity/core/OffLineRenderHandler$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/OffLineRenderHandler;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lei/h;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/faceunity/core/OffLineRenderHandler;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/OffLineRenderHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/OffLineRenderHandler$d;->d:Lcom/faceunity/core/OffLineRenderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/OffLineRenderHandler$d;->d:Lcom/faceunity/core/OffLineRenderHandler;

    invoke-virtual {v0}, Lcom/faceunity/core/OffLineRenderHandler;->h()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/OffLineRenderHandler$d;->d:Lcom/faceunity/core/OffLineRenderHandler;

    invoke-static {p0}, Lcom/faceunity/core/OffLineRenderHandler;->b(Lcom/faceunity/core/OffLineRenderHandler;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " : queueEndFlag end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/faceunity/core/utils/FULogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
