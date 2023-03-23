.class public final Lcom/faceunity/core/OffLineRenderHandler$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/OffLineRenderHandler;->o(Lqi/a;)V
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

.field public final synthetic f:Lqi/a;

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/OffLineRenderHandler;Lqi/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/OffLineRenderHandler$f;->d:Lcom/faceunity/core/OffLineRenderHandler;

    iput-object p2, p0, Lcom/faceunity/core/OffLineRenderHandler$f;->f:Lqi/a;

    iput-object p3, p0, Lcom/faceunity/core/OffLineRenderHandler$f;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/OffLineRenderHandler$f;->d:Lcom/faceunity/core/OffLineRenderHandler;

    invoke-static {v0}, Lcom/faceunity/core/OffLineRenderHandler;->b(Lcom/faceunity/core/OffLineRenderHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unit begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/OffLineRenderHandler$f;->f:Lqi/a;

    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/OffLineRenderHandler$f;->d:Lcom/faceunity/core/OffLineRenderHandler;

    invoke-static {v0}, Lcom/faceunity/core/OffLineRenderHandler;->b(Lcom/faceunity/core/OffLineRenderHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unit end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/OffLineRenderHandler$f;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
