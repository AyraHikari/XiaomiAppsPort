.class public final Lcom/faceunity/core/OffLineRenderHandler$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/OffLineRenderHandler;->n(Ljava/lang/Runnable;)V
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

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/OffLineRenderHandler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/OffLineRenderHandler$e;->d:Lcom/faceunity/core/OffLineRenderHandler;

    iput-object p2, p0, Lcom/faceunity/core/OffLineRenderHandler$e;->f:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/OffLineRenderHandler$e;->d:Lcom/faceunity/core/OffLineRenderHandler;

    invoke-static {v0}, Lcom/faceunity/core/OffLineRenderHandler;->b(Lcom/faceunity/core/OffLineRenderHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "runnable begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/OffLineRenderHandler$e;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/OffLineRenderHandler$e;->d:Lcom/faceunity/core/OffLineRenderHandler;

    invoke-static {p0}, Lcom/faceunity/core/OffLineRenderHandler;->b(Lcom/faceunity/core/OffLineRenderHandler;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "runnable end"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
