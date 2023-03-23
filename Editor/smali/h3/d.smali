.class public Lh3/d;
.super Lf3/c;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/collage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf3/c;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/a;)V

    return-void
.end method


# virtual methods
.method public a(Lf3/b;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    instance-of v0, p1, Lh3/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh3/c;

    iget-object p1, p1, Lh3/c;->a:Lj3/b$e;

    .line 3
    iget-object v0, p1, Lj3/b$e;->i:Lj3/c;

    iget-object v1, p1, Lj3/b$e;->f:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget v2, p1, Lj3/b$e;->a:I

    iget v3, p1, Lj3/b$e;->b:I

    iget v4, p1, Lj3/b$e;->c:F

    iget-object v5, p0, Lf3/c;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lj3/c;->v(Lcom/miui/gallery/collage/core/poster/PosterModel;IIFLandroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lf3/c;->b:Lcom/miui/gallery/collage/a;

    iget v1, p1, Lj3/b$e;->a:I

    iget v2, p1, Lj3/b$e;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/collage/a;->g(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p0, p0, Lf3/c;->b:Lcom/miui/gallery/collage/a;

    invoke-static {v1, p1, p0}, Lj3/b;->a(Landroid/graphics/Canvas;Lj3/b$e;Lcom/miui/gallery/collage/a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
