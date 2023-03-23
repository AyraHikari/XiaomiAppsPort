.class public Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;
.super Ljava/lang/Object;
.source "ScreenDrawEntry.java"


# instance fields
.field public mClearPaint:Landroid/graphics/Paint;

.field public mErasableBitmap:Landroid/graphics/Bitmap;

.field public mErasableCanvas:Landroid/graphics/Canvas;

.field public mNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;",
            ">;"
        }
    .end annotation
.end field

.field public mPaint:Landroid/graphics/Paint;

.field public mSrcRect:Landroid/graphics/RectF;

.field public mTmpBitmap:Landroid/graphics/Bitmap;

.field public mTmpBitmapCanvas:Landroid/graphics/Canvas;


# direct methods
.method public static synthetic $r8$lambda$cy0mX7geSTt-3diqY5ei4K42YOc(Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->lambda$draw$0(Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/RectF;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mPaint:Landroid/graphics/Paint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mClearPaint:Landroid/graphics/Paint;

    .line 35
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mSrcRect:Landroid/graphics/RectF;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mNodeList:Ljava/util/List;

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mClearPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mClearPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private synthetic lambda$draw$0(Landroid/graphics/RectF;Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mErasableCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 67
    invoke-static {p1}, Lcom/miui/gallery/util/Bitmaps;->copyBitmapInCaseOfRecycle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mTmpBitmap:Landroid/graphics/Bitmap;

    .line 73
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mTmpBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mTmpBitmapCanvas:Landroid/graphics/Canvas;

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mErasableBitmap:Landroid/graphics/Bitmap;

    .line 75
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mErasableBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mErasableCanvas:Landroid/graphics/Canvas;

    .line 77
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mNodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;

    .line 44
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->reset()V

    .line 45
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->isShape(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mTmpBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 52
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mTmpBitmapCanvas:Landroid/graphics/Canvas;

    .line 53
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getDoodlePen()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 54
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getDoodlePen()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->isEraser()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mErasableCanvas:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mTmpBitmapCanvas:Landroid/graphics/Canvas;

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v2, v3, p2}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 58
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mErasableCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mTmpBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 60
    :cond_3
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;Landroid/graphics/RectF;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 61
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mErasableBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->relese()V

    return-void
.end method

.method public final isShape(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z
    .locals 1

    .line 101
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
