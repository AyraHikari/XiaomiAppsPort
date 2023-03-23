.class public abstract Lf3/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/a$c;,
        Lf3/a$d;,
        Lf3/a$e;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

.field public b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

.field public c:Lf3/d;

.field public d:Lf3/a$e;

.field public e:Lb3/a;

.field public f:I

.field public g:Lcom/miui/gallery/collage/CollageActivity$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf3/a;->f:I

    .line 3
    new-instance v0, Lf3/a$b;

    invoke-direct {v0, p0}, Lf3/a$b;-><init>(Lf3/a;)V

    iput-object v0, p0, Lf3/a;->g:Lcom/miui/gallery/collage/CollageActivity$f;

    return-void
.end method


# virtual methods
.method public a(Lf3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a;->c:Lf3/d;

    return-void
.end method

.method public abstract b(Landroid/content/Context;Lcom/miui/gallery/collage/a;)Lf3/c;
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf3/a;->c:Lf3/d;

    .line 2
    iput-object v0, p0, Lf3/a;->a:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    .line 3
    iput-object v0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    .line 4
    iget-object v1, p0, Lf3/a;->d:Lf3/a$e;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v0}, Lf3/a$e;->a(Lf3/a$e;Lf3/a$d;)Lf3/a$d;

    .line 6
    iget-object v0, p0, Lf3/a;->d:Lf3/a$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lf3/a;->e:Lb3/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lb3/a;->cancel()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lf3/a;->u()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->r0()V

    :cond_0
    return-void
.end method

.method public e(Lcom/miui/gallery/collage/a;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf3/a;->c:Lf3/d;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "IMG_%s.jpg"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ltb/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwe/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf3/a;->c:Lf3/d;

    invoke-interface {v0}, Lf3/d;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v7}, Lwe/c;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->s0()Lf3/b;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->t0(J)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 9
    invoke-static {p3}, Lud/f;->d(Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lf3/a;->c:Lf3/d;

    invoke-interface {p2}, Lf3/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lf3/a;->b(Landroid/content/Context;Lcom/miui/gallery/collage/a;)Lf3/c;

    move-result-object v5

    if-eqz v6, :cond_5

    if-nez v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lf3/a;->c:Lf3/d;

    invoke-interface {p1}, Lf3/d;->m()V

    .line 12
    new-instance p1, Lf3/a$e;

    iget-object p2, p0, Lf3/a;->c:Lf3/d;

    invoke-interface {p2}, Lf3/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lf3/a$e;-><init>(Lf3/c;Lf3/b;Ljava/lang/String;Landroid/content/Context;Lf3/a$a;)V

    iput-object p1, p0, Lf3/a;->d:Lf3/a$e;

    .line 13
    new-instance p2, Lf3/a$a;

    invoke-direct {p2, p0}, Lf3/a$a;-><init>(Lf3/a;)V

    invoke-static {p1, p2}, Lf3/a$e;->a(Lf3/a$e;Lf3/a$d;)Lf3/a$d;

    .line 14
    iget-object p0, p0, Lf3/a;->d:Lf3/a$e;

    new-array p1, v3, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 15
    :cond_5
    :goto_1
    iget-object p0, p0, Lf3/a;->c:Lf3/d;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v3}, Lf3/d;->c(Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lf3/a;->f:I

    return p0
.end method

.method public g()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->a:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf3/a;->s()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    move-result-object v0

    iput-object v0, p0, Lf3/a;->a:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    .line 3
    :cond_0
    iget-object p0, p0, Lf3/a;->a:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf3/a;->t()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    move-result-object v0

    iput-object v0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    .line 3
    :cond_0
    iget-object p0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->u0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Lf3/a$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lf3/a$c;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lf3/a;->r(Lf3/a$c;)Lb3/a;

    move-result-object p1

    iput-object p1, p0, Lf3/a;->e:Lb3/a;

    .line 4
    invoke-interface {p1}, Lb3/a;->a()V

    return-void
.end method

.method public o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->v0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lf3/a;->c:Lf3/d;

    invoke-interface {p0}, Lf3/d;->k0()[Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->x0([Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lf3/a;->c:Lf3/d;

    invoke-interface {p1}, Lf3/d;->k0()[Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->x0([Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    iget-object p0, p0, Lf3/a;->g:Lcom/miui/gallery/collage/CollageActivity$f;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->y0(Lcom/miui/gallery/collage/CollageActivity$f;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lf3/a;->a:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->s0(Lf3/a;)V

    .line 7
    iget-object p1, p0, Lf3/a;->b:Lcom/miui/gallery/collage/app/common/CollageRenderFragment;

    if-eqz p1, :cond_2

    .line 8
    iget-object p0, p0, Lf3/a;->a:Lcom/miui/gallery/collage/app/common/CollageMenuFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/app/common/CollageMenuFragment;->t0(Lcom/miui/gallery/collage/app/common/CollageRenderFragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract r(Lf3/a$c;)Lb3/a;
.end method

.method public abstract s()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
.end method

.method public abstract t()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
.end method

.method public abstract u()V
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf3/a;->f:I

    return-void
.end method

.method public w(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
