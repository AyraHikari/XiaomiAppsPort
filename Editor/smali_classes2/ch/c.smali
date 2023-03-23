.class public Lch/c;
.super Lch/a;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J0\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lch/c;",
        "Lch/a;",
        "pendant",
        "r",
        "",
        "width",
        "height",
        "gravity",
        "leftOffset",
        "topOffset",
        "s",
        "backgroundColor",
        "t",
        "Lei/h;",
        "i",
        "Landroid/graphics/Canvas;",
        "canvas",
        "a",
        "<init>",
        "()V",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lch/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/c;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lch/c;->h:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/a;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lch/a;->e()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lch/a;->f()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {v0}, Lch/a;->g()I

    move-result v2

    invoke-virtual {v0}, Lch/a;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 6
    invoke-virtual {v0, p1}, Lch/a;->b(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {v0, p1}, Lch/a;->a(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lch/c;->h:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lch/a;->j(II)V

    .line 4
    invoke-virtual {v0}, Lch/a;->g()I

    move-result v1

    invoke-virtual {v0}, Lch/a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lch/a;->i(II)V

    .line 5
    invoke-virtual {v0}, Lch/a;->d()Lch/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lch/a$b;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    .line 6
    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v0}, Lch/a;->g()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Lch/a;->d()Lch/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lch/a$b;->c()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lch/a;->g()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {v0}, Lch/a;->d()Lch/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lch/a$b;->c()I

    move-result v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lch/a;->d()Lch/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lch/a$b;->c()I

    move-result v2

    .line 9
    :goto_2
    invoke-virtual {v0, v2}, Lch/a;->k(I)V

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    .line 10
    div-int/lit8 v1, p2, 0x2

    invoke-virtual {v0}, Lch/a;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lch/a;->d()Lch/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lch/a$b;->d()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    goto :goto_4

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lch/a;->c()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0}, Lch/a;->d()Lch/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lch/a$b;->d()I

    move-result v2

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0}, Lch/a;->d()Lch/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lch/a$b;->d()I

    move-result v1

    .line 13
    :goto_4
    invoke-virtual {v0, v1}, Lch/a;->l(I)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic o(IIIII)Lch/a;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lch/c;->s(IIIII)Lch/c;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lch/a;)Lch/c;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lch/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public s(IIIII)Lch/c;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lch/a;->o(IIIII)Lch/a;

    return-object p0
.end method

.method public t(I)Lch/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lch/a;->q(I)Lch/a;

    return-object p0
.end method
