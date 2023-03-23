.class public final Lcom/faceunity/core/OffLineRenderHandler$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/OffLineRenderHandler;->p()V
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

    iput-object p1, p0, Lcom/faceunity/core/OffLineRenderHandler$g;->d:Lcom/faceunity/core/OffLineRenderHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->Q()V

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/OffLineRenderHandler$g;->d:Lcom/faceunity/core/OffLineRenderHandler;

    invoke-virtual {p0}, Lcom/faceunity/core/OffLineRenderHandler;->j()Lcom/faceunity/core/OffLineRenderHandler$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/faceunity/core/OffLineRenderHandler$b;->b()V

    :cond_0
    return-void
.end method
