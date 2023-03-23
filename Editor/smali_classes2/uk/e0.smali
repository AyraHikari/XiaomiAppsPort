.class public final Luk/e0;
.super Luk/d0;
.source ""


# instance fields
.field public final f:Luk/n0;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final j:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Lvk/h;",
            "Luk/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luk/n0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n0;",
            "Ljava/util/List<",
            "+",
            "Luk/p0;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Lqi/l<",
            "-",
            "Lvk/h;",
            "+",
            "Luk/d0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk/d0;-><init>()V

    .line 2
    iput-object p1, p0, Luk/e0;->f:Luk/n0;

    .line 3
    iput-object p2, p0, Luk/e0;->g:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Luk/e0;->h:Z

    .line 5
    iput-object p4, p0, Luk/e0;->i:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    iput-object p5, p0, Luk/e0;->j:Lqi/l;

    .line 7
    invoke-virtual {p0}, Luk/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    instance-of p1, p1, Luk/r$d;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/e0;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/e0;->T0()Luk/n0;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object p0, p0, Luk/e0;->g:Ljava/util/List;

    return-object p0
.end method

.method public T0()Luk/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/e0;->f:Luk/n0;

    return-object p0
.end method

.method public U0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luk/e0;->h:Z

    return p0
.end method

.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/e0;->c1(Lvk/h;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Z)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/e0;->a1(Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lvk/h;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/e0;->c1(Lvk/h;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lhj/e;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/e0;->b1(Lhj/e;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public a1(Z)Luk/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/e0;->U0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Luk/b0;

    invoke-direct {p1, p0}, Luk/b0;-><init>(Luk/d0;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Luk/a0;

    invoke-direct {p1, p0}, Luk/a0;-><init>(Luk/d0;)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public b1(Lhj/e;)Luk/d0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lhj/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Luk/f;

    invoke-direct {v0, p0, p1}, Luk/f;-><init>(Luk/d0;Lhj/e;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public c1(Lvk/h;)Luk/d0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luk/e0;->j:Lqi/l;

    invoke-interface {v0, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk/d0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/e0;->i:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public u()Lhj/e;
    .locals 0

    .line 1
    sget-object p0, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {p0}, Lhj/e$a;->b()Lhj/e;

    move-result-object p0

    return-object p0
.end method
