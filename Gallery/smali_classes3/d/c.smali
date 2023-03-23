.class public final Ld/c;
.super Lb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f<",
        "Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/k<",
            "Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;",
            ">;"
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
            "Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dynamicInstallService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lb/f;-><init>(Lb/e;Lg/k;)V

    iput-object p2, p0, Ld/c;->c:Lg/k;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb/f;->c(ILandroid/os/Bundle;)V

    iget-object p1, p0, Ld/c;->c:Lg/k;

    sget-object v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->Companion:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState$a;

    invoke-virtual {v0, p2}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState$a;->a(Landroid/os/Bundle;)Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;

    move-result-object p2

    .line 1
    iget-object p1, p1, Lg/k;->a:Lg/i;

    invoke-virtual {p1, p2}, Lg/i;->a(Ljava/lang/Object;)Z

    return-void
.end method
