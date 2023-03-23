.class public final Lg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e;Lcom/xiaomi/market/core/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e<",
            "TResult;>;",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "TResult;>;)V"
        }
    .end annotation

    const-string v0, "invocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/j;->a:Lg/e;

    iput-object p2, p0, Lg/j;->b:Lcom/xiaomi/market/core/tasks/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/j;->a:Lg/e;

    .line 1
    iget-object v0, v0, Lg/e;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/j;->a:Lg/e;

    .line 3
    iget-object v1, v1, Lg/e;->b:Lcom/xiaomi/market/core/tasks/OnSuccessListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lg/j;->b:Lcom/xiaomi/market/core/tasks/Task;

    invoke-virtual {v2}, Lcom/xiaomi/market/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xiaomi/market/core/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
