.class public Lcom/miui/gallery/editor/photo/signature/core/SignatureView;
.super Landroid/view/View;
.source ""


# static fields
.field public static v:I = 0x2a

.field public static w:I


# instance fields
.field public d:Ljava/lang/String;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Canvas;

.field public h:Landroid/graphics/Matrix;

.field public i:Ly7/a;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Paint;

.field public q:I

.field public r:F

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lw7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#66000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->n:Z

    .line 4
    sget v0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->w:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->q:I

    .line 5
    sget v0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->v:I

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->r:F

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(ZI)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->n:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lw7/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-object p1
.end method

.method public b(Lcom/miui/gallery/editor/photo/signature/SignatureColor;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->c(Lcom/miui/gallery/editor/photo/signature/SignatureColor;Z)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/photo/signature/SignatureColor;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorId:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->setPenColor(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->g(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->g:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->m:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->i:Ly7/a;

    invoke-virtual {v0}, Ly7/a;->b()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->n:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->m:Z

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->u:Lw7/b;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lw7/b;->a()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->k:I

    iget p0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->l:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOriginPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getPenColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->f:Lcom/miui/gallery/editor/photo/signature/SignatureColor;

    iget v0, v0, Lcom/miui/gallery/editor/photo/signature/SignatureColor;->mColorId:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getPenSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public final h(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-array v1, v0, [F

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move p1, p0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 5
    aget p2, v1, p0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->k()V

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->h:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Ly7/c;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Ly7/c;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->i:Ly7/a;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly7/a;->o(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->s2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->t:I

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->g:Landroid/graphics/Canvas;

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->h:Landroid/graphics/Matrix;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->g:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->h:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->g:Landroid/graphics/Canvas;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->p:Landroid/graphics/Paint;

    .line 2
    iget v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->r:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwb/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0, v1}, Lz7/a;->b(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->n:Z

    return p0
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lt3/p;->S2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lt3/p;->V2:I

    sget v0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->v:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->r:F

    .line 3
    sget p2, Lt3/p;->U2:I

    sget v0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->q:I

    .line 4
    sget p2, Lt3/p;->T2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 5
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j()V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget v4, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->k:I

    if-gt v0, v4, :cond_1

    iget v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->l:I

    if-le v1, v0, :cond_2

    :cond_1
    int-to-float v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    int-to-float v3, v4

    .line 13
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 14
    iget v3, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->l:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    mul-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 15
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->h:Landroid/graphics/Matrix;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->n:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->n:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->k:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->s:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->h(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->l:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->p:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->p:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->s:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->m:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->e()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->i:Ly7/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->g:Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Ly7/a;->k(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->t:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->k:I

    .line 3
    iput p2, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->l:I

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->j()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->i:Ly7/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, v1}, Ly7/a;->m(Landroid/view/MotionEvent;Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->n:Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->o:Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public setPenColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPenSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->i:Ly7/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Ly7/a;->p(Landroid/graphics/Paint;)V

    return-void
.end method

.method public setSignatureStateListener(Lw7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/signature/core/SignatureView;->u:Lw7/b;

    return-void
.end method
