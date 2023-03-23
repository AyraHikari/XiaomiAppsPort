.class public final Lik/a;
.super Luk/d0;
.source ""

# interfaces
.implements Lxk/b;


# instance fields
.field public final f:Luk/p0;

.field public final g:Lik/b;

.field public final h:Z

.field public final i:Lhj/e;


# direct methods
.method public constructor <init>(Luk/p0;Lik/b;ZLhj/e;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Luk/d0;-><init>()V

    .line 5
    iput-object p1, p0, Lik/a;->f:Luk/p0;

    .line 6
    iput-object p2, p0, Lik/a;->g:Lik/b;

    .line 7
    iput-boolean p3, p0, Lik/a;->h:Z

    .line 8
    iput-object p4, p0, Lik/a;->i:Lhj/e;

    return-void
.end method

.method public synthetic constructor <init>(Luk/p0;Lik/b;ZLhj/e;ILri/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lik/c;

    invoke-direct {p2, p1}, Lik/c;-><init>(Luk/p0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lhj/e;->a:Lhj/e$a;

    invoke-virtual {p4}, Lhj/e$a;->b()Lhj/e;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lik/a;-><init>(Luk/p0;Lik/b;ZLhj/e;)V

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
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic T0()Luk/n0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lik/a;->c1()Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public U0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lik/a;->h:Z

    return p0
.end method

.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik/a;->e1(Lvk/h;)Lik/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Z)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik/a;->d1(Z)Lik/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lvk/h;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik/a;->e1(Lvk/h;)Lik/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lhj/e;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik/a;->f1(Lhj/e;)Lik/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a1(Z)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik/a;->d1(Z)Lik/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b1(Lhj/e;)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lik/a;->f1(Lhj/e;)Lik/a;

    move-result-object p0

    return-object p0
.end method

.method public c1()Lik/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lik/a;->g:Lik/b;

    return-object p0
.end method

.method public d1(Z)Lik/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lik/a;->U0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lik/a;

    iget-object v1, p0, Lik/a;->f:Luk/p0;

    invoke-virtual {p0}, Lik/a;->c1()Lik/b;

    move-result-object v2

    invoke-virtual {p0}, Lik/a;->u()Lhj/e;

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lik/a;-><init>(Luk/p0;Lik/b;ZLhj/e;)V

    return-object v0
.end method

.method public e1(Lvk/h;)Lik/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lik/a;

    iget-object v1, p0, Lik/a;->f:Luk/p0;

    invoke-interface {v1, p1}, Luk/p0;->b(Lvk/h;)Luk/p0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lik/a;->c1()Lik/b;

    move-result-object v1

    invoke-virtual {p0}, Lik/a;->U0()Z

    move-result v2

    invoke-virtual {p0}, Lik/a;->u()Lhj/e;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lik/a;-><init>(Luk/p0;Lik/b;ZLhj/e;)V

    return-object v0
.end method

.method public f1(Lhj/e;)Lik/a;
    .locals 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lik/a;

    iget-object v1, p0, Lik/a;->f:Luk/p0;

    invoke-virtual {p0}, Lik/a;->c1()Lik/b;

    move-result-object v2

    invoke-virtual {p0}, Lik/a;->U0()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Lik/a;-><init>(Luk/p0;Lik/b;ZLhj/e;)V

    return-object v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const-string p0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Luk/r;->i(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    const-string v0, "createErrorScope(\n            \"No member resolution should be done on captured type, it used only during constraint system resolution\", true\n        )"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lik/a;->f:Luk/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lik/a;->U0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Lhj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lik/a;->i:Lhj/e;

    return-object p0
.end method
