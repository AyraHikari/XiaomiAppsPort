.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureGLView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Lu3/k;

.field public D:Z

.field public E:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

.field public F:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$a;

.field public s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

.field public t:[F

.field public u:[F

.field public v:[F

.field public w:Landroid/graphics/RectF;

.field public x:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

.field public y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p2, p1, [F

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->t:[F

    new-array p2, p1, [F

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->u:[F

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->v:[F

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->w:Landroid/graphics/RectF;

    const/high16 p1, 0x42c80000    # 100.0f

    .line 6
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->z:F

    .line 7
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->A:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->B:Z

    .line 9
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->E:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

    .line 10
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->F:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$a;

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->n()V

    return-void
.end method

.method public static synthetic A(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lu3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->C:Lu3/k;

    return-object p0
.end method

.method public static synthetic C(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->A:F

    return p0
.end method

.method public static synthetic D(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->A:F

    return p1
.end method

.method public static synthetic E(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->z:F

    return p0
.end method

.method public static synthetic F(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method

.method public static synthetic G(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method

.method public static synthetic H(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method

.method public static synthetic I(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method

.method public static synthetic J(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    return-object p0
.end method

.method public static synthetic K(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->x:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    return-object p0
.end method

.method private n()V
    .locals 0

    return-void
.end method

.method public static synthetic s(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->T(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->D:Z

    return p0
.end method

.method public static synthetic u(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    return-object p0
.end method

.method public static synthetic v(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->D:Z

    return p1
.end method

.method public static synthetic w(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    return-object p0
.end method

.method public static synthetic x(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->w:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic y(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->v:[F

    return-object p0
.end method

.method public static synthetic z(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->b()Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->c()Z

    move-result p0

    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->d()Z

    move-result p0

    return p0
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->h()Lg8/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->M(Lg8/b;)V

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->C:Lu3/k;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lu3/k;->a()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->i()Lg8/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->M(Lg8/b;)V

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->C:Lu3/k;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lu3/k;->a()V

    :cond_0
    return-void
.end method

.method public Q()Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->j()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;-><init>(Ljava/util/LinkedList;II)V

    return-object v0
.end method

.method public R()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->D:Z

    return p0
.end method

.method public S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final T(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public U()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->f()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->d:Lcom/miui/gallery/widget/imageview/a;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->t:[F

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->k(Landroid/graphics/RectF;[F)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->u:[F

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->l(Landroid/graphics/RectF;[F)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->u:[F

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->t:[F

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->n(Z)Lg8/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->M(Lg8/b;)V

    .line 3
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->B:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->p()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->B:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;-><init>(IIII)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->F:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->m(Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$a;)V

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, L訠訬訮詭訮訪訶訪詭訤訢訯訯訦許診詭訦訧訪訷訬許詭訳訫訬訷訬詭訠訬許訦詭訪訮訳訬許訷訰詭訮訬訰訢訪訠詭討訬訰訢訪訠訓許訬訵訪訧訦許;->j:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lwb/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    .line 6
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->E:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$d;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->x:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->O(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->F(Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->B:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->y:Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/f;->o(II)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->V()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->V()V

    return-void
.end method

.method public setCurrentEntity(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->x:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->s:Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/d;->N(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    .line 4
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public setMosaicPaintSize(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->z:F

    return-void
.end method

.method public setOperationUpdateListener(Lu3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->C:Lu3/k;

    return-void
.end method
