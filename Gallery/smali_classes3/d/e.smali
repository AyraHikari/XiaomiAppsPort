.class public final Ld/e;
.super Lb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f<",
        "Ljava/util/List<",
        "+",
        "Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;",
        ">;>;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lb/e;Lg/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e;",
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

    invoke-direct {p0, p1, p2}, Lb/f;-><init>(Lb/e;Lg/k;)V

    iput-object p2, p0, Ld/e;->c:Lg/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/f;->a:Lb/e;

    .line 2
    iget-object v0, v0, Lb/e;->c:Lf/e;

    .line 3
    invoke-virtual {v0}, Lf/e;->a()V

    const-string v0, "FeatureDelivery"

    const-string v1, "onGetSessionStates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->Companion:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState$a;

    invoke-virtual {v2, v1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState$a;->a(Landroid/os/Bundle;)Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/e;->c:Lg/k;

    .line 5
    iget-object p1, p1, Lg/k;->a:Lg/i;

    invoke-virtual {p1, v0}, Lg/i;->a(Ljava/lang/Object;)Z

    return-void
.end method
