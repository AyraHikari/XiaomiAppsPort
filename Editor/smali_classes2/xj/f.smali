.class public final Lxj/f;
.super Luk/k;
.source ""

# interfaces
.implements Luk/h;


# instance fields
.field public final f:Luk/d0;


# direct methods
.method public constructor <init>(Luk/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk/k;-><init>()V

    iput-object p1, p0, Lxj/f;->f:Luk/d0;

    return-void
.end method


# virtual methods
.method public M0(Luk/y;)Luk/y;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Luk/y;->W0()Luk/z0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Luk/y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Luk/v0;->l(Luk/y;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Luk/d0;

    if-eqz v0, :cond_1

    check-cast p1, Luk/d0;

    invoke-virtual {p0, p1}, Lxj/f;->f1(Luk/d0;)Luk/d0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Luk/t;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    .line 5
    move-object v0, p1

    check-cast v0, Luk/t;

    invoke-virtual {v0}, Luk/t;->b1()Luk/d0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxj/f;->f1(Luk/d0;)Luk/d0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Luk/t;->c1()Luk/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxj/f;->f1(Luk/d0;)Luk/d0;

    move-result-object p0

    .line 7
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Luk/d0;Luk/d0;)Luk/z0;

    move-result-object p0

    .line 8
    invoke-static {p1}, Luk/x0;->a(Luk/y;)Luk/y;

    move-result-object p1

    invoke-static {p0, p1}, Luk/x0;->d(Luk/z0;Luk/y;)Luk/z0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Incorrect type: "

    .line 9
    invoke-static {p0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic X0(Z)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj/f;->a1(Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lhj/e;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj/f;->g1(Lhj/e;)Lxj/f;

    move-result-object p0

    return-object p0
.end method

.method public a1(Z)Luk/d0;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxj/f;->c1()Luk/d0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic b1(Lhj/e;)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj/f;->g1(Lhj/e;)Lxj/f;

    move-result-object p0

    return-object p0
.end method

.method public c1()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/f;->f:Luk/d0;

    return-object p0
.end method

.method public bridge synthetic e1(Luk/d0;)Luk/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxj/f;->h1(Luk/d0;)Lxj/f;

    move-result-object p0

    return-object p0
.end method

.method public final f1(Luk/d0;)Luk/d0;
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Luk/y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lxj/f;

    invoke-direct {p1, p0}, Lxj/f;-><init>(Luk/d0;)V

    return-object p1
.end method

.method public g1(Lhj/e;)Lxj/f;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxj/f;

    invoke-virtual {p0}, Lxj/f;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/d0;->b1(Lhj/e;)Luk/d0;

    move-result-object p0

    invoke-direct {v0, p0}, Lxj/f;-><init>(Luk/d0;)V

    return-object v0
.end method

.method public h1(Luk/d0;)Lxj/f;
    .locals 0

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lxj/f;

    invoke-direct {p0, p1}, Lxj/f;-><init>(Luk/d0;)V

    return-object p0
.end method
