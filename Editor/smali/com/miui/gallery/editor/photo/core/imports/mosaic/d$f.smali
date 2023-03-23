.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->z(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->z(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v1}, Lm2/a;->f(Landroid/graphics/Bitmap;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->w(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->z(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->z(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const-string v4, "MosaicRender"

    const-string v5, "bitmap : isRecycled : %s config : %s"

    invoke-static {v4, v5, v2, v3, v0}, Lzb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->w(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;I)I

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->A(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lwb/a;->e(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->A(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lm2/a;->g(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->y(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;I)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    new-instance v1, Lh8/b;

    invoke-direct {v1}, Lh8/b;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->C(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lh8/b;)Lh8/b;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    new-instance v1, Ll6/f;

    invoke-direct {v1}, Ll6/f;-><init>()V

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->u(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Ll6/f;)Ll6/f;

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    new-instance v1, Lg8/b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->D(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->E(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->f(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->h(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lg8/b;-><init>(IIII)V

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->g(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lg8/b;)Lg8/b;

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->e(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->a()V

    const/16 v0, 0x4100

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->e(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v1

    invoke-virtual {v1}, Lg8/b;->e()V

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    new-instance v2, Lg8/b;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->D(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->E(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->f(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v5

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->h(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lg8/b;-><init>(IIII)V

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->d(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lg8/b;)Lg8/b;

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->c(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v1

    invoke-virtual {v1}, Lg8/b;->a()V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->c(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v1

    invoke-virtual {v1}, Lg8/b;->e()V

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    new-instance v2, Lg8/b;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->D(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->E(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->f(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v5

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v6}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->h(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lg8/b;-><init>(IIII)V

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->j(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lg8/b;)Lg8/b;

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->i(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v1

    invoke-virtual {v1}, Lg8/b;->a()V

    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lh8/b;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lh8/b;->b(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->i(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->e()V

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->D(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->E(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->f(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v5}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->h(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;-><init>(IIII)V

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->l(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->m(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->k(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->c(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->m(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    move-result-object v3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->i(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lg8/b;

    move-result-object v0

    invoke-virtual {v0}, Lg8/b;->c()I

    move-result v4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->v(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v5

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)Lh8/b;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->b(Lg8/b;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;IILh8/b;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->D(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d$f;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->E(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v1, v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->o(Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF$b;

    return-void
.end method
