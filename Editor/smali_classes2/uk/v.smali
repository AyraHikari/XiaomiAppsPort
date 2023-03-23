.class public final Luk/v;
.super Luk/t;
.source ""

# interfaces
.implements Luk/w0;


# instance fields
.field public final h:Luk/t;

.field public final i:Luk/y;


# direct methods
.method public constructor <init>(Luk/t;Luk/y;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luk/t;->b1()Luk/d0;

    move-result-object v0

    invoke-virtual {p1}, Luk/t;->c1()Luk/d0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Luk/t;-><init>(Luk/d0;Luk/d0;)V

    .line 2
    iput-object p1, p0, Luk/v;->h:Luk/t;

    .line 3
    iput-object p2, p0, Luk/v;->i:Luk/y;

    return-void
.end method


# virtual methods
.method public O()Luk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/v;->i:Luk/y;

    return-object p0
.end method

.method public bridge synthetic V0(Lvk/h;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/v;->f1(Lvk/h;)Luk/v;

    move-result-object p0

    return-object p0
.end method

.method public X0(Z)Luk/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/v;->e1()Luk/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/z0;->X0(Z)Luk/z0;

    move-result-object v0

    invoke-virtual {p0}, Luk/v;->O()Luk/y;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/z0;->X0(Z)Luk/z0;

    move-result-object p0

    invoke-static {v0, p0}, Luk/x0;->d(Luk/z0;Luk/y;)Luk/z0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lvk/h;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/v;->f1(Lvk/h;)Luk/v;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Lhj/e;)Luk/z0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/v;->e1()Luk/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/z0;->Z0(Lhj/e;)Luk/z0;

    move-result-object p1

    invoke-virtual {p0}, Luk/v;->O()Luk/y;

    move-result-object p0

    invoke-static {p1, p0}, Luk/x0;->d(Luk/z0;Luk/y;)Luk/z0;

    move-result-object p0

    return-object p0
.end method

.method public a1()Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/v;->e1()Luk/t;

    move-result-object p0

    invoke-virtual {p0}, Luk/t;->a1()Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lgk/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lgk/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luk/v;->O()Luk/y;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Luk/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luk/v;->e1()Luk/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Luk/t;->d1(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lgk/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e1()Luk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/v;->h:Luk/t;

    return-object p0
.end method

.method public f1(Lvk/h;)Luk/v;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luk/v;

    .line 2
    invoke-virtual {p0}, Luk/v;->e1()Luk/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object v1

    check-cast v1, Luk/t;

    .line 3
    invoke-virtual {p0}, Luk/v;->O()Luk/y;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvk/h;->g(Luk/y;)Luk/y;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Luk/v;-><init>(Luk/t;Luk/y;)V

    return-object v0
.end method

.method public bridge synthetic getOrigin()Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk/v;->e1()Luk/t;

    move-result-object p0

    return-object p0
.end method
