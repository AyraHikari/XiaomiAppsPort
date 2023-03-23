.class public final Ld/f;
.super Lf/f;
.source "SourceFile"


# instance fields
.field public final b:Lb/e;

.field public final c:Lg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/k<",
            "Ljava/util/List<",
            "Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/e;Lg/k;Lg/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e;",
            "Lg/k<",
            "*>;",
            "Lg/k<",
            "Ljava/util/List<",
            "Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dynamicInstallService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sameTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lf/f;-><init>(Lg/k;)V

    iput-object p1, p0, Ld/f;->b:Lb/e;

    iput-object p3, p0, Ld/f;->c:Lg/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld/f;->b:Lb/e;

    .line 1
    iget-object v1, v0, Lb/e;->c:Lf/e;

    .line 2
    iget-object v1, v1, Lf/e;->e:Landroid/os/IInterface;

    .line 3
    check-cast v1, La/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lb/e;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "sdk_version_code"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance v3, Ld/e;

    iget-object v4, p0, Ld/f;->b:Lb/e;

    iget-object v5, p0, Ld/f;->c:Lg/k;

    invoke-direct {v3, v4, v5}, Ld/e;-><init>(Lb/e;Lg/k;)V

    invoke-interface {v1, v0, v2, v3}, La/a;->a(Ljava/lang/String;Landroid/os/Bundle;La/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSessionStates failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeatureDelivery"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ld/f;->c:Lg/k;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exception"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lg/k;->a:Lg/i;

    invoke-virtual {v0, v2}, Lg/i;->a(Ljava/lang/Exception;)Z

    :cond_0
    :goto_0
    return-void
.end method
