.class public Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$c;,
        Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;,
        Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

.field public C:Lcom/miui/gallery/widget/detector/TranslateDetector;

.field public D:Lcom/miui/gallery/widget/imageview/c;

.field public E:Landroid/graphics/RectF;

.field public F:Landroid/graphics/Paint;

.field public final d:Ljava/lang/String;

.field public final f:F

.field public final g:F

.field public final h:I

.field public i:F

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;

.field public r:Landroid/graphics/Matrix;

.field public s:Landroid/graphics/Matrix;

.field public t:Landroid/graphics/Matrix;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/PaintFlagsDrawFilter;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "IDPhotoView"

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->d:Ljava/lang/String;

    const/high16 p1, 0x40000000    # 2.0f

    .line 4
    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->f:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->g:F

    const-string p1, "#ff000000"

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->i:F

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->j:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->k:Z

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->l:Z

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n:Landroid/graphics/RectF;

    .line 12
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->o:Landroid/graphics/RectF;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->q:Landroid/graphics/RectF;

    .line 15
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->r:Landroid/graphics/Matrix;

    .line 16
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->s:Landroid/graphics/Matrix;

    .line 17
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->t:Landroid/graphics/Matrix;

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->u:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->v:Landroid/graphics/PaintFlagsDrawFilter;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->x:Landroid/graphics/Matrix;

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Landroid/graphics/Rect;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->z:Landroid/graphics/Rect;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->A:Landroid/graphics/Rect;

    .line 25
    sget-object p1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->E:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->F:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;)Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    return-object p1
.end method

.method public static synthetic c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->i:F

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->i:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->i:F

    return v0
.end method

.method public static synthetic e(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getCroppedSize()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private getBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getCroppedSize()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getImageBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->o:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getImageDisplayBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->q:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->r:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private getWindowPaddingRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCurrentBgColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->j:I

    return p0
.end method

.method public getProcessBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lue/a;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getCurrentBgColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->F:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->F:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final j(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    const-wide v3, 0x3ff199999999999aL    # 1.1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_1
    const v2, 0x3e19999a    # 0.15f

    :goto_1
    int-to-float p0, p0

    mul-float/2addr v2, p0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v2, p0, v2

    int-to-float v0, v0

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v0

    mul-float/2addr v4, v3

    sub-float/2addr v0, v4

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    cmpl-float v4, v0, v2

    if-lez v4, :cond_2

    move v0, v2

    .line 6
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const v4, 0x43938000    # 295.0f

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    if-eqz v1, :cond_3

    const/high16 p1, 0x42700000    # 60.0f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x42920000    # 73.0f

    :goto_2
    div-float/2addr p1, v4

    .line 9
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 10
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    add-float/2addr v1, p2

    div-float/2addr p0, v3

    mul-float/2addr v1, v0

    sub-float/2addr p0, v1

    .line 11
    invoke-virtual {v2, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v2
.end method

.method public final k()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gallery/widget/detector/TranslateDetector;

    new-instance v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$c;-><init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/detector/TranslateDetector;-><init>(Lcom/miui/gallery/widget/detector/TranslateDetector$a;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->C:Lcom/miui/gallery/widget/detector/TranslateDetector;

    .line 2
    new-instance v0, Lcom/miui/gallery/widget/imageview/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;

    invoke-direct {v3, p0, v2}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;-><init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;)V

    invoke-direct {v0, v1, v3}, Lcom/miui/gallery/widget/imageview/d;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/c$b;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->D:Lcom/miui/gallery/widget/imageview/c;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->l:Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->x:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->E:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->i:F

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->r:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->x:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public o(Landroid/graphics/Bitmap;ZIILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->o:Landroid/graphics/RectF;

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    int-to-float p2, p3

    int-to-float v1, p4

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->t:Landroid/graphics/Matrix;

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p2, p5}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->j(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n()V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->v:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->r:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->i(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v2, p2

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    float-to-int p1, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v0

    div-float/2addr v2, v3

    float-to-int p2, v2

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/2addr v2, v3

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 20
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object p4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p4, Landroid/graphics/RectF;->top:F

    .line 7
    iget-object p4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->s:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n:Landroid/graphics/RectF;

    sget-object p4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->s:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n()V

    .line 12
    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->k:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->k:Z

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->l()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->w:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->E:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    sget-object v2, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    if-ne v0, v2, :cond_1

    .line 5
    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->h:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    goto :goto_0

    :cond_1
    return v1

    .line 6
    :cond_2
    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    sget-object v2, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->h:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->E:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 10
    :cond_4
    :goto_0
    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;->a:[I

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$EventState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    return v1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->D:Lcom/miui/gallery/widget/imageview/c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/c;->i(Landroid/view/MotionEvent;)Z

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->C:Lcom/miui/gallery/widget/detector/TranslateDetector;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/detector/TranslateDetector;->a(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v3, :cond_7

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->D:Lcom/miui/gallery/widget/imageview/c;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/c;->i(Landroid/view/MotionEvent;)Z

    .line 15
    :cond_7
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->C:Lcom/miui/gallery/widget/detector/TranslateDetector;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/detector/TranslateDetector;->a(Landroid/view/MotionEvent;)Z

    :cond_8
    :goto_1
    return v2
.end method

.method public setCurrentBgColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->j:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
