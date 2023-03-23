.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:[F

.field public f:[F

.field public g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

.field public h:Z

.field public final synthetic i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->d:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->f:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/imageview/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lcom/miui/gallery/widget/imageview/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g([FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->x(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->C(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->x(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;

    move-result-object v0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->C(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->x(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x1

    aget v3, p1, v2

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->C(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->x(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;

    move-result-object v0

    aget p1, p1, v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->C(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F

    move-result v3

    add-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->x(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)[F

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->z(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->A(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->m(Landroid/graphics/RectF;[FFF)V

    .line 6
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)[F

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;-><init>([F)V

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->w(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->L(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->w(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->L(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;Z)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;->a(Lcom/miui/gallery/editor/photo/core/imports/mosaic/GLRectF;)V

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onActionUp(FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->t(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->v(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->u(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->K(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->l(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->w(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->u(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->F(Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_1
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->s(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;FF)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->v(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;Z)Z

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->v(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;Z)Z

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->E(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->F(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-static {v2}, Lc8/f;->a(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->G(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/a;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/a;->k:Landroid/graphics/Matrix;

    invoke-static {v2}, Lc8/f;->a(Landroid/graphics/Matrix;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->D(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;F)F

    .line 5
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicOperationItem$PaintingItem;

    .line 6
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->h:Z

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->t(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->h:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->I(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/a;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->f:[F

    invoke-virtual {p3, p1, v0}, Lcom/miui/gallery/widget/imageview/a;->d(Landroid/view/MotionEvent;[F)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->f:[F

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->g([FZ)V

    .line 5
    iput-boolean p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->h:Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->J(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/a;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->f:[F

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/widget/imageview/a;->d(Landroid/view/MotionEvent;[F)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->f:[F

    invoke-virtual {p0, p1, p4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->g([FZ)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->t(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->i:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->H(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->f:[F

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/imageview/a;->d(Landroid/view/MotionEvent;[F)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->f:[F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;->g([FZ)V

    return-void
.end method
