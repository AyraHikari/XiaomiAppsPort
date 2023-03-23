.class public abstract Luk/a1;
.super Luk/y;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luk/y;-><init>(Lri/f;)V

    return-void
.end method


# virtual methods
.method public S0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk/a1;->X0()Luk/y;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public T0()Luk/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/a1;->X0()Luk/y;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    return-object p0
.end method

.method public U0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/a1;->X0()Luk/y;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result p0

    return p0
.end method

.method public final W0()Luk/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/a1;->X0()Luk/y;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v0, p0, Luk/a1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Luk/a1;

    invoke-virtual {p0}, Luk/a1;->X0()Luk/y;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Luk/z0;

    return-object p0
.end method

.method public abstract X0()Luk/y;
.end method

.method public Y0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/a1;->X0()Luk/y;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/a1;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luk/a1;->X0()Luk/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

.method public u()Lhj/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/a1;->X0()Luk/y;

    move-result-object p0

    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object p0

    return-object p0
.end method
