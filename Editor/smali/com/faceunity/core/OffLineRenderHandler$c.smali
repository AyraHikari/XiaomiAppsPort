.class public final Lcom/faceunity/core/OffLineRenderHandler$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/OffLineRenderHandler;->f()V
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

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/OffLineRenderHandler;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/OffLineRenderHandler$c;->d:Lcom/faceunity/core/OffLineRenderHandler;

    iput-object p2, p0, Lcom/faceunity/core/OffLineRenderHandler$c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->b()V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/OffLineRenderHandler$c;->d:Lcom/faceunity/core/OffLineRenderHandler;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/OffLineRenderHandler;->d(Lcom/faceunity/core/OffLineRenderHandler;Landroid/opengl/EGLContext;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/OffLineRenderHandler$c;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/OffLineRenderHandler$c;->d:Lcom/faceunity/core/OffLineRenderHandler;

    invoke-virtual {p0}, Lcom/faceunity/core/OffLineRenderHandler;->j()Lcom/faceunity/core/OffLineRenderHandler$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/faceunity/core/OffLineRenderHandler$b;->a()V

    :cond_0
    return-void
.end method
