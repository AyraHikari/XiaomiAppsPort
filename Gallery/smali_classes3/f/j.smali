.class public final Lf/j;
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


# direct methods
.method public constructor <init>(Lf/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "remoteManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lf/f;-><init>(Lg/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lf/j;->b:Lf/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/j;->b:Lf/e;

    .line 1
    iget-object v1, v0, Lf/e;->e:Landroid/os/IInterface;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lf/e;->h:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lf/e;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lf/e;->f:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lf/e;->e:Landroid/os/IInterface;

    .line 7
    iput-object v1, v0, Lf/e;->h:Landroid/content/ServiceConnection;

    return-void
.end method
