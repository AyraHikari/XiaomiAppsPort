.class public abstract Luk/k;
.super Luk/d0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk/d0;-><init>()V

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
    invoke-virtual {p0}, Luk/k;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->S0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public T0()Luk/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/k;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->T0()Luk/n0;

    move-result-object p0

    return-object p0
.end method

.method public U0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/k;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/k;->d1(Lvk/h;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lvk/h;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/k;->d1(Lvk/h;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public abstract c1()Luk/d0;
.end method

.method public d1(Lvk/h;)Luk/d0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/k;->c1()Luk/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object p1

    check-cast p1, Luk/d0;

    invoke-virtual {p0, p1}, Luk/k;->e1(Luk/d0;)Luk/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract e1(Luk/d0;)Luk/k;
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/k;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public u()Lhj/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/k;->c1()Luk/d0;

    move-result-object p0

    invoke-interface {p0}, Lhj/a;->u()Lhj/e;

    move-result-object p0

    return-object p0
.end method
