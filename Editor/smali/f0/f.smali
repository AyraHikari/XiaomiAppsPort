.class public Lf0/f;
.super Lf0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/a<",
        "Lf0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static E:Lf0/f;

.field public static F:Lf0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/a;-><init>()V

    return-void
.end method

.method public static q0(Ljava/lang/Class;)Lf0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/f;

    invoke-direct {v0}, Lf0/f;-><init>()V

    invoke-virtual {v0, p0}, Lf0/a;->h(Ljava/lang/Class;)Lf0/a;

    move-result-object p0

    check-cast p0, Lf0/f;

    return-object p0
.end method

.method public static r0(Lp/c;)Lf0/f;
    .locals 1

    .line 1
    new-instance v0, Lf0/f;

    invoke-direct {v0}, Lf0/f;-><init>()V

    invoke-virtual {v0, p0}, Lf0/a;->i(Lp/c;)Lf0/a;

    move-result-object p0

    check-cast p0, Lf0/f;

    return-object p0
.end method

.method public static s0(Lcom/bumptech/glide/load/DecodeFormat;)Lf0/f;
    .locals 1

    .line 1
    new-instance v0, Lf0/f;

    invoke-direct {v0}, Lf0/f;-><init>()V

    invoke-virtual {v0, p0}, Lf0/a;->k(Lcom/bumptech/glide/load/DecodeFormat;)Lf0/a;

    move-result-object p0

    check-cast p0, Lf0/f;

    return-object p0
.end method

.method public static t0(Ln/b;)Lf0/f;
    .locals 1

    .line 1
    new-instance v0, Lf0/f;

    invoke-direct {v0}, Lf0/f;-><init>()V

    invoke-virtual {v0, p0}, Lf0/a;->i0(Ln/b;)Lf0/a;

    move-result-object p0

    check-cast p0, Lf0/f;

    return-object p0
.end method

.method public static u0(Z)Lf0/f;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lf0/f;->E:Lf0/f;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lf0/f;

    invoke-direct {p0}, Lf0/f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf0/a;->k0(Z)Lf0/a;

    move-result-object p0

    check-cast p0, Lf0/f;

    invoke-virtual {p0}, Lf0/a;->e()Lf0/a;

    move-result-object p0

    check-cast p0, Lf0/f;

    sput-object p0, Lf0/f;->E:Lf0/f;

    .line 3
    :cond_0
    sget-object p0, Lf0/f;->E:Lf0/f;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lf0/f;->F:Lf0/f;

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Lf0/f;

    invoke-direct {p0}, Lf0/f;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf0/a;->k0(Z)Lf0/a;

    move-result-object p0

    check-cast p0, Lf0/f;

    invoke-virtual {p0}, Lf0/a;->e()Lf0/a;

    move-result-object p0

    check-cast p0, Lf0/f;

    sput-object p0, Lf0/f;->F:Lf0/f;

    .line 6
    :cond_2
    sget-object p0, Lf0/f;->F:Lf0/f;

    return-object p0
.end method
