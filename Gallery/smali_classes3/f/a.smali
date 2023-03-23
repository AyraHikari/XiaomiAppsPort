.class public final Lf/a;
.super Lf/f;
.source "SourceFile"


# instance fields
.field public final b:Lf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lf/f;


# direct methods
.method public constructor <init>(Lf/e;Lf/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "*>;",
            "Lf/f;",
            ")V"
        }
    .end annotation

    const-string v0, "remoteManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lf/f;-><init>(Lg/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lf/a;->b:Lf/e;

    iput-object p2, p0, Lf/a;->c:Lf/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lf/a;->b:Lf/e;

    iget-object v1, p0, Lf/a;->c:Lf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "task"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lf/e;->e:Landroid/os/IInterface;

    const-string v3, "FeatureDelivery"

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lf/e;->f:Z

    if-nez v2, :cond_3

    const-string v2, "Start binding to the service"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lf/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/h;

    invoke-direct {v1, v0}, Lf/h;-><init>(Lf/e;)V

    iput-object v1, v0, Lf/e;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lf/e;->f:Z

    iget-object v4, v0, Lf/e;->a:Landroid/content/Context;

    iget-object v5, v0, Lf/e;->c:Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Binding the service success"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string v1, "Binding the service failed, notify fail"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/e;->f:Z

    iget-object v1, v0, Lf/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f;

    .line 2
    iget-object v2, v2, Lf/f;->a:Lg/k;

    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Bind service failed"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "exception"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lg/k;->a:Lg/i;

    invoke-virtual {v2, v3}, Lg/i;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lf/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, Lf/e;->f:Z

    if-eqz v2, :cond_4

    const-string v2, "Waiting to bind the service"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lf/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lf/f;->run()V

    :goto_1
    return-void
.end method
