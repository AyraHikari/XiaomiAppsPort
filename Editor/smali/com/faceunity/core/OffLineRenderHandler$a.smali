.class public final Lcom/faceunity/core/OffLineRenderHandler$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/OffLineRenderHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/faceunity/core/OffLineRenderHandler$a;",
        "",
        "Lcom/faceunity/core/OffLineRenderHandler;",
        "a",
        "INSTANCE",
        "Lcom/faceunity/core/OffLineRenderHandler;",
        "<init>",
        "()V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/OffLineRenderHandler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/OffLineRenderHandler;
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/OffLineRenderHandler;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/faceunity/core/OffLineRenderHandler;

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/OffLineRenderHandler;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/faceunity/core/OffLineRenderHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/OffLineRenderHandler;-><init>(Lri/f;)V

    invoke-static {v0}, Lcom/faceunity/core/OffLineRenderHandler;->c(Lcom/faceunity/core/OffLineRenderHandler;)V

    .line 5
    :cond_0
    sget-object v0, Lei/h;->a:Lei/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/OffLineRenderHandler;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lri/h;->n()V

    :cond_2
    return-object p0
.end method
