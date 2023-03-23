.class public final Lhl/e1$c;
.super Lkl/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl/e1;->f(Ljava/lang/Object;Lhl/i1;Lhl/d1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "hl/e1$c",
        "Lkl/k$a;",
        "Lkl/k;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "i",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lkl/k;

.field public final synthetic e:Lhl/e1;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkl/k;Lhl/e1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhl/e1$c;->d:Lkl/k;

    iput-object p2, p0, Lhl/e1$c;->e:Lhl/e1;

    iput-object p3, p0, Lhl/e1$c;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lkl/k$a;-><init>(Lkl/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkl/k;

    invoke-virtual {p0, p1}, Lhl/e1$c;->i(Lkl/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lkl/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lhl/e1$c;->e:Lhl/e1;

    invoke-virtual {p1}, Lhl/e1;->F()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lhl/e1$c;->f:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkl/j;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
