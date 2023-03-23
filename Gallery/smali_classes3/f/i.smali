.class public final Lf/i;
.super Lf/f;
.source "SourceFile"


# instance fields
.field public final b:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lf/f;-><init>(Lg/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lf/i;->b:Lf/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lf/i;->b:Lf/h;

    .line 1
    iget-object v0, v0, Lf/h;->a:Lf/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FeatureDelivery"

    const-string v2, "unlinkToDeath"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lf/e;->e:Landroid/os/IInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lf/e;->i:Lf/b;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lf/e;->e:Landroid/os/IInterface;

    .line 5
    iput-boolean v2, v0, Lf/e;->f:Z

    return-void
.end method
