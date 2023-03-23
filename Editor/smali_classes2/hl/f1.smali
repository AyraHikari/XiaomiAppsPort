.class public final Lhl/f1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0010\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "",
        "g",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkl/u;

.field public static final b:Lkl/u;

.field public static final c:Lkl/u;

.field public static final d:Lkl/u;

.field public static final e:Lkl/u;

.field public static final f:Lhl/n0;

.field public static final g:Lhl/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl/u;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkl/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/f1;->a:Lkl/u;

    .line 2
    new-instance v0, Lkl/u;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkl/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/f1;->b:Lkl/u;

    .line 3
    new-instance v0, Lkl/u;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkl/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/f1;->c:Lkl/u;

    .line 4
    new-instance v0, Lkl/u;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkl/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/f1;->d:Lkl/u;

    .line 5
    new-instance v0, Lkl/u;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkl/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhl/f1;->e:Lkl/u;

    .line 6
    new-instance v0, Lhl/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/n0;-><init>(Z)V

    sput-object v0, Lhl/f1;->f:Lhl/n0;

    .line 7
    new-instance v0, Lhl/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhl/n0;-><init>(Z)V

    sput-object v0, Lhl/f1;->g:Lhl/n0;

    return-void
.end method

.method public static final synthetic a()Lkl/u;
    .locals 1

    .line 1
    sget-object v0, Lhl/f1;->a:Lkl/u;

    return-object v0
.end method

.method public static final synthetic b()Lkl/u;
    .locals 1

    .line 1
    sget-object v0, Lhl/f1;->c:Lkl/u;

    return-object v0
.end method

.method public static final synthetic c()Lhl/n0;
    .locals 1

    .line 1
    sget-object v0, Lhl/f1;->g:Lhl/n0;

    return-object v0
.end method

.method public static final synthetic d()Lhl/n0;
    .locals 1

    .line 1
    sget-object v0, Lhl/f1;->f:Lhl/n0;

    return-object v0
.end method

.method public static final synthetic e()Lkl/u;
    .locals 1

    .line 1
    sget-object v0, Lhl/f1;->e:Lkl/u;

    return-object v0
.end method

.method public static final synthetic f()Lkl/u;
    .locals 1

    .line 1
    sget-object v0, Lhl/f1;->d:Lkl/u;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl/t0;

    if-eqz v0, :cond_0

    new-instance v0, Lhl/u0;

    check-cast p0, Lhl/t0;

    invoke-direct {v0, p0}, Lhl/u0;-><init>(Lhl/t0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
