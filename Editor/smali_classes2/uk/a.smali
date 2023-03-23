.class public final Luk/a;
.super Luk/k;
.source ""


# instance fields
.field public final f:Luk/d0;

.field public final g:Luk/d0;


# direct methods
.method public constructor <init>(Luk/d0;Luk/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk/k;-><init>()V

    iput-object p1, p0, Luk/a;->f:Luk/d0;

    iput-object p2, p0, Luk/a;->g:Luk/d0;

    return-void
.end method


# virtual methods
.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/a;->h1(Lvk/h;)Luk/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Z)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/a;->g1(Z)Luk/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lvk/h;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/a;->h1(Lvk/h;)Luk/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lhj/e;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/a;->i1(Lhj/e;)Luk/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a1(Z)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/a;->g1(Z)Luk/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b1(Lhj/e;)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/a;->i1(Lhj/e;)Luk/a;

    move-result-object p0

    return-object p0
.end method

.method public c1()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/a;->f:Luk/d0;

    return-object p0
.end method

.method public final d0()Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/a;->c1()Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d1(Lvk/h;)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/a;->h1(Lvk/h;)Luk/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e1(Luk/d0;)Luk/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/a;->j1(Luk/d0;)Luk/a;

    move-result-object p0

    return-object p0
.end method

.method public final f1()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/a;->g:Luk/d0;

    return-object p0
.end method

.method public g1(Z)Luk/a;
    .locals 2

    .line 1
    new-instance v0, Luk/a;

    invoke-virtual {p0}, Luk/a;->c1()Luk/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object v1

    iget-object p0, p0, Luk/a;->g:Luk/d0;

    invoke-virtual {p0, p1}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luk/a;-><init>(Luk/d0;Luk/d0;)V

    return-object v0
.end method

.method public h1(Lvk/h;)Luk/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/a;

    .line 2
    invoke-virtual {p0}, Luk/a;->c1()Luk/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object v1

    check-cast v1, Luk/d0;

    .line 3
    iget-object p0, p0, Luk/a;->g:Luk/d0;

    invoke-virtual {p1, p0}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object p0

    check-cast p0, Luk/d0;

    .line 4
    invoke-direct {v0, v1, p0}, Luk/a;-><init>(Luk/d0;Luk/d0;)V

    return-object v0
.end method

.method public i1(Lhj/e;)Luk/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/a;

    invoke-virtual {p0}, Luk/a;->c1()Luk/d0;

    move-result-object v1

    invoke-virtual {v1, p1}, Luk/d0;->b1(Lhj/e;)Luk/d0;

    move-result-object p1

    iget-object p0, p0, Luk/a;->g:Luk/d0;

    invoke-direct {v0, p1, p0}, Luk/a;-><init>(Luk/d0;Luk/d0;)V

    return-object v0
.end method

.method public j1(Luk/d0;)Luk/a;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/a;

    iget-object p0, p0, Luk/a;->g:Luk/d0;

    invoke-direct {v0, p1, p0}, Luk/a;-><init>(Luk/d0;Luk/d0;)V

    return-object v0
.end method
