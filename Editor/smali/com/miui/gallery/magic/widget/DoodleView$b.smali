.class public Lcom/miui/gallery/magic/widget/DoodleView$b;
.super Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Matrix;

.field public final synthetic z:Lcom/miui/gallery/magic/widget/DoodleView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->z:Lcom/miui/gallery/magic/widget/DoodleView;

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->y:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setStrokeEnable(Z)V

    return-void
.end method


# virtual methods
.method public A(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->z:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->m(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$b;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-static {v1}, Lna/n;->b(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->l(Lcom/miui/gallery/magic/widget/DoodleView;F)F

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->z:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/DoodleView;->m(Lcom/miui/gallery/magic/widget/DoodleView;)Lcom/miui/gallery/magic/widget/DoodleView$b;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-static {v1}, Lna/n;->c(Landroid/graphics/Matrix;)[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->b(Lcom/miui/gallery/magic/widget/DoodleView;[F)[F

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public n(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->n(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->z:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->y:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->j:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->x:Landroid/graphics/Matrix;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/magic/widget/DoodleView;->k(Lcom/miui/gallery/magic/widget/DoodleView;Landroid/graphics/Canvas;FFLandroid/graphics/Matrix;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->w()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->r:Lcom/miui/gallery/widget/imageview/a;

    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/a;->b:Landroid/graphics/RectF;

    .line 3
    iget-object v2, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    .line 4
    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->x:Landroid/graphics/Matrix;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/DoodleView$b;->y:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method
