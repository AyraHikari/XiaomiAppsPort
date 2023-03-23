.class public final Luk/y0;
.super Luk/q;
.source ""


# instance fields
.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luk/n0;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Luk/q;-><init>(Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;ILri/f;)V

    .line 2
    iput-object p1, p0, Luk/y0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/y0;->e1(Lvk/h;)Luk/y0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Z)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/y0;->a1(Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lvk/h;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/y0;->e1(Lvk/h;)Luk/y0;

    move-result-object p0

    return-object p0
.end method

.method public a1(Z)Luk/d0;
    .locals 7

    .line 1
    new-instance v6, Luk/y0;

    invoke-virtual {p0}, Luk/y0;->c1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Luk/q;->T0()Luk/n0;

    move-result-object v2

    invoke-virtual {p0}, Luk/q;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    invoke-virtual {p0}, Luk/q;->S0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Luk/y0;-><init>(Ljava/lang/String;Luk/n0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v6
.end method

.method public c1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/y0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic d1(Lvk/h;)Luk/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/y0;->e1(Lvk/h;)Luk/y0;

    move-result-object p0

    return-object p0
.end method

.method public e1(Lvk/h;)Luk/y0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
