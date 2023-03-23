.class public final Ld/a;
.super Lb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/k<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dynamicInstallService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lb/f;-><init>(Lb/e;Lg/k;)V

    iput-object p2, p0, Ld/a;->c:Lg/k;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/f;->a(ILandroid/os/Bundle;)V

    iget-object p2, p0, Ld/a;->c:Lg/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1
    iget-object p2, p2, Lg/k;->a:Lg/i;

    invoke-virtual {p2, p1}, Lg/i;->a(Ljava/lang/Object;)Z

    return-void
.end method
