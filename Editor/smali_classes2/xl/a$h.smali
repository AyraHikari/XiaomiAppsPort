.class public Lxl/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxl/b;Ljava/util/Collection;Lxl/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxl/b;",
            "Ljava/util/Collection<",
            "Lxl/c;",
            ">;",
            "Lxl/c;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    const/16 v0, 0xfa0

    if-gt p4, v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl/c;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lxl/a$h;->b(Ljava/lang/Object;Lxl/b;Lxl/c;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1, p3}, Lxl/b;->g(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lxl/b;Lxl/c;)V
    .locals 12

    .line 1
    iget-object p0, p3, Lxl/c;->a:Lzl/b;

    invoke-virtual {p3}, Lxl/c;->c()F

    move-result v0

    iget-boolean v1, p3, Lxl/c;->e:Z

    invoke-virtual {p2, p1, p0, v0, v1}, Lxl/b;->i(Ljava/lang/Object;Lzl/b;FZ)V

    .line 2
    iget-boolean p0, p3, Lxl/c;->b:Z

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p3, Lxl/c;->a:Lzl/b;

    move-object v2, p0

    check-cast v2, Lzl/c;

    invoke-virtual {p3}, Lxl/c;->d()I

    move-result v3

    iget-wide v0, p3, Lxl/c;->c:D

    double-to-float v4, v0

    iget-boolean v5, p3, Lxl/c;->e:Z

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lxl/b;->j(Ljava/lang/Object;Lzl/c;IFZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v8, p3, Lxl/c;->a:Lzl/b;

    invoke-virtual {p3}, Lxl/c;->c()F

    move-result v9

    iget-wide v0, p3, Lxl/c;->c:D

    double-to-float v10, v0

    iget-boolean v11, p3, Lxl/c;->e:Z

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lxl/b;->h(Ljava/lang/Object;Lzl/b;FFZ)V

    :goto_0
    return-void
.end method
