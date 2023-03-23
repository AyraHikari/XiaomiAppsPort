.class public abstract Luk/l;
.super Luk/k;
.source ""


# instance fields
.field public final f:Luk/d0;


# direct methods
.method public constructor <init>(Luk/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk/k;-><init>()V

    iput-object p1, p0, Luk/l;->f:Luk/d0;

    return-void
.end method


# virtual methods
.method public bridge synthetic X0(Z)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/l;->a1(Z)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lhj/e;)Luk/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/l;->f1(Lhj/e;)Luk/l;

    move-result-object p0

    return-object p0
.end method

.method public a1(Z)Luk/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luk/k;->U0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luk/l;->c1()Luk/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/d0;->a1(Z)Luk/d0;

    move-result-object p1

    invoke-virtual {p0}, Luk/k;->u()Lhj/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Luk/d0;->b1(Lhj/e;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b1(Lhj/e;)Luk/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/l;->f1(Lhj/e;)Luk/l;

    move-result-object p0

    return-object p0
.end method

.method public c1()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Luk/l;->f:Luk/d0;

    return-object p0
.end method

.method public f1(Lhj/e;)Luk/l;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/k;->u()Lhj/e;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    new-instance v0, Luk/f;

    invoke-direct {v0, p0, p1}, Luk/f;-><init>(Luk/d0;Lhj/e;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
