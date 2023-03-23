.class public final Lf/g;
.super Lf/f;
.source "SourceFile"


# instance fields
.field public final b:Lf/h;

.field public final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lf/h;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lf/f;-><init>(Lg/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lf/g;->b:Lf/h;

    iput-object p2, p0, Lf/g;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lf/g;->b:Lf/h;

    .line 1
    iget-object v0, v0, Lf/h;->a:Lf/e;

    .line 2
    iget-object v1, p0, Lf/g;->c:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "service"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lf/e;->d:Lf/c;

    invoke-interface {v2, v1}, Lf/c;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    iput-object v1, v0, Lf/e;->e:Landroid/os/IInterface;

    const-string v1, "FeatureDelivery"

    const-string v2, "linkToDeath"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lf/e;->e:Landroid/os/IInterface;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lf/e;->i:Lf/b;

    invoke-interface {v3, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v3, "linkToDeath failed"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :goto_0
    iput-boolean v2, v0, Lf/e;->f:Z

    .line 6
    iget-object v1, v0, Lf/e;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f;

    invoke-virtual {v2}, Lf/f;->run()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, v0, Lf/e;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
