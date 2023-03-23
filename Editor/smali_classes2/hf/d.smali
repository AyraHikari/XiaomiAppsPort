.class public Lhf/d;
.super Lcom/bumptech/glide/i;
.source ""


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lc0/l;Lc0/q;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lc0/l;Lc0/q;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Class;)Lhf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lhf/c<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhf/c;

    iget-object v1, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/i;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lhf/c;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public D()Lhf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/i;->j()Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lhf/c;

    return-object p0
.end method

.method public E()Lhf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhf/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/i;->l()Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lhf/c;

    return-object p0
.end method

.method public F(Landroid/net/Uri;)Lhf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lhf/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->q(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lhf/c;

    return-object p0
.end method

.method public G(Ljava/lang/Integer;)Lhf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lhf/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lhf/c;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lhf/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhf/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->s(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p0

    check-cast p0, Lhf/c;

    return-object p0
.end method

.method public declared-synchronized I(Lf0/f;)Lhf/d;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->x(Lf0/f;)Lcom/bumptech/glide/i;

    move-result-object p1

    check-cast p1, Lhf/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/d;->C(Ljava/lang/Class;)Lhf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/d;->D()Lhf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/d;->E()Lhf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/d;->F(Landroid/net/Uri;)Lhf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/d;->G(Ljava/lang/Integer;)Lhf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/d;->H(Ljava/lang/String;)Lhf/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x(Lf0/f;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/d;->I(Lf0/f;)Lhf/d;

    move-result-object p0

    return-object p0
.end method

.method public y(Lf0/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhf/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->y(Lf0/f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lhf/b;

    invoke-direct {v0}, Lhf/b;-><init>()V

    invoke-virtual {v0, p1}, Lhf/b;->v0(Lf0/a;)Lhf/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->y(Lf0/f;)V

    :goto_0
    return-void
.end method
