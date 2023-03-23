.class public final Lcom/faceunity/core/controller/BaseSingleController$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/BaseSingleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/faceunity/core/controller/BaseSingleController$a;",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lei/h;",
        "handleMessage",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "a",
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "getSingleController",
        "()Lcom/faceunity/core/controller/BaseSingleController;",
        "singleController",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Landroid/os/Looper;Lcom/faceunity/core/controller/BaseSingleController;)V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/faceunity/core/controller/BaseSingleController;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/faceunity/core/controller/BaseSingleController;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleController"

    invoke-static {p2, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/faceunity/core/controller/BaseSingleController$a;->a:Lcom/faceunity/core/controller/BaseSingleController;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController$a;->a:Lcom/faceunity/core/controller/BaseSingleController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->a(Lcom/faceunity/core/controller/BaseSingleController;Z)V

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController$a;->a:Lcom/faceunity/core/controller/BaseSingleController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->a(Lcom/faceunity/core/controller/BaseSingleController;Z)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
