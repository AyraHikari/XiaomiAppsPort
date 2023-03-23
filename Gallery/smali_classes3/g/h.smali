.class public final Lg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/xiaomi/market/core/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/market/core/tasks/Task<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/b;Lcom/xiaomi/market/core/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "*>;",
            "Lcom/xiaomi/market/core/tasks/Task<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "invocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/h;->a:Lg/b;

    iput-object p2, p0, Lg/h;->b:Lcom/xiaomi/market/core/tasks/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/h;->a:Lg/b;

    .line 1
    iget-object v0, v0, Lg/b;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/h;->a:Lg/b;

    .line 3
    iget-object v1, v1, Lg/b;->b:Lcom/xiaomi/market/core/tasks/OnFailureListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lg/h;->b:Lcom/xiaomi/market/core/tasks/Task;

    invoke-virtual {v2}, Lcom/xiaomi/market/core/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/xiaomi/market/core/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

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
