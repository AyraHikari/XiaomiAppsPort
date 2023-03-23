.class public final Luk/f0;
.super Luk/k;
.source ""

# interfaces
.implements Luk/w0;


# instance fields
.field public final f:Luk/d0;

.field public final g:Luk/y;


# direct methods
.method public constructor <init>(Luk/d0;Luk/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk/k;-><init>()V

    .line 2
    iput-object p1, p0, Luk/f0;->f:Luk/d0;

    .line 3
    iput-object p2, p0, Luk/f0;->g:Luk/y;

    return-void
.end method


# virtual methods
.method public O()Luk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/f0;->g:Luk/y;

    return-object p0
.end method

.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/f0;->f1(Lvk/h;)Luk/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic X0(Z)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/f0;->a1(Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lvk/h;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/f0;->f1(Lvk/h;)Luk/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lhj/e;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/f0;->b1(Lhj/e;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public a1(Z)Luk/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/f0;->getOrigin()Luk/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/z0;->X0(Z)Luk/z0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Luk/f0;->O()Luk/y;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/z0;->X0(Z)Luk/z0;

    move-result-object p0

    invoke-static {v0, p0}, Luk/x0;->d(Luk/z0;Luk/y;)Luk/z0;

    move-result-object p0

    check-cast p0, Luk/d0;

    return-object p0
.end method

.method public b1(Lhj/e;)Luk/d0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/f0;->getOrigin()Luk/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/z0;->Z0(Lhj/e;)Luk/z0;

    move-result-object p1

    invoke-virtual {p0}, Luk/f0;->O()Luk/y;

    move-result-object p0

    invoke-static {p1, p0}, Luk/x0;->d(Luk/z0;Luk/y;)Luk/z0;

    move-result-object p0

    check-cast p0, Luk/d0;

    return-object p0
.end method

.method public c1()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/f0;->f:Luk/d0;

    return-object p0
.end method

.method public bridge synthetic d1(Lvk/h;)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/f0;->f1(Lvk/h;)Luk/f0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e1(Luk/d0;)Luk/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/f0;->g1(Luk/d0;)Luk/f0;

    move-result-object p0

    return-object p0
.end method

.method public f1(Lvk/h;)Luk/f0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/f0;

    .line 2
    invoke-virtual {p0}, Luk/f0;->c1()Luk/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object v1

    check-cast v1, Luk/d0;

    .line 3
    invoke-virtual {p0}, Luk/f0;->O()Luk/y;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Luk/f0;-><init>(Luk/d0;Luk/y;)V

    return-object v0
.end method

.method public g1(Luk/d0;)Luk/f0;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/f0;

    invoke-virtual {p0}, Luk/f0;->O()Luk/y;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Luk/f0;-><init>(Luk/d0;Luk/y;)V

    return-object v0
.end method

.method public getOrigin()Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/f0;->c1()Luk/d0;

    move-result-object p0

    return-object p0
.end method
