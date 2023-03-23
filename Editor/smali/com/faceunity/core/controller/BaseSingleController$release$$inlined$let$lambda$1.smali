.class final Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lqi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/BaseSingleController;->u(Lqi/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi/a<",
        "Lei/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lei/h;",
        "a",
        "()V",
        "com/faceunity/core/controller/BaseSingleController$release$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic $unit$inlined:Lqi/a;

.field public final synthetic this$0:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/BaseSingleController;Lqi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    iput-object p3, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->$unit$inlined:Lqi/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    const-wide/16 v1, -0x63

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->A(J)V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->k()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->$unit$inlined:Lqi/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->j()Lm0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/BaseSingleController;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lm0/b;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/BaseSingleController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->z(I)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;->a()V

    sget-object p0, Lei/h;->a:Lei/h;

    return-object p0
.end method
