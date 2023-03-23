.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;
.source "StickerEditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$OnEmptyCallback;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;
    }
.end annotation


# instance fields
.field public mBitmapToCanvas:Landroid/graphics/Matrix;

.field public mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

.field public mCanvasToBitmap:Landroid/graphics/Matrix;

.field public mInitialSize:F

.field public mMatrixValue:[F

.field public mMaxRadius:F

.field public mMinRadius:F

.field public mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

.field public mOnEmptyCallback:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$OnEmptyCallback;

.field public mPrePoint:Landroid/graphics/PointF;

.field public mRectTemp:Landroid/graphics/RectF;

.field public mReusePoint:Landroid/graphics/PointF;

.field public mState:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mState:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mPrePoint:Landroid/graphics/PointF;

    .line 49
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mReusePoint:Landroid/graphics/PointF;

    .line 50
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCanvasToBitmap:Landroid/graphics/Matrix;

    .line 51
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    .line 53
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mRectTemp:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMatrixValue:[F

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->getCurrentCanvasScale()F

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMinRadius:F

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMaxRadius:F

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mRectTemp:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/graphics/RectF;)I
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->getRectOverScrollStatus(Landroid/graphics/RectF;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/graphics/PointF;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->resetTransByBounds(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->enableChildHandleMode()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mState:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mState:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mPrePoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->disableChildHandleMode()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->disableChildHandleMode()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$OnEmptyCallback;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mOnEmptyCallback:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$OnEmptyCallback;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;)Landroid/graphics/PointF;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mReusePoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method private getCurrentCanvasScale()F
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMatrixValue:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMatrixValue:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public add(Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 375
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isIdle()Z

    move-result p1

    if-nez p1, :cond_1

    .line 380
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->unbind()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->append(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p2, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrixInvert:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->init(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;F)V

    .line 385
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->bind(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 386
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMinRadius:F

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->getCurrentCanvasScale()F

    move-result p2

    mul-float/2addr p1, p2

    .line 387
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getRadius()F

    move-result p2

    div-float p3, p1, p2

    .line 389
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    .line 390
    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getBorderBounds()Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p5

    neg-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    .line 391
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getBorderBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v0

    .line 389
    invoke-virtual {p4, p5, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->translate(FF)V

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 393
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->scale(F)V

    .line 396
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 397
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p2, p2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    .line 398
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p4, p3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p4

    iget-object p3, p3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    .line 399
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p4, p4, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p4

    .line 397
    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->translate(FF)V

    goto :goto_0

    .line 401
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getBorderBounds()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    .line 402
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p2, p2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getBorderBounds()Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    .line 403
    iget-object p3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p3, p3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {p4}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getBorderBounds()Landroid/graphics/RectF;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    sub-float/2addr p3, p4

    .line 404
    iget-object p4, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p4, p4, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInsideRect:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {p5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getBorderBounds()Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p5

    sub-float/2addr p4, p5

    .line 405
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    mul-double/2addr v0, v2

    double-to-float p3, v0

    .line 406
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double p4, p4

    mul-double/2addr v0, p4

    double-to-float p4, v0

    .line 408
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    invoke-virtual {p5, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->translate(FF)V

    .line 410
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->enableChildHandleMode()V

    .line 411
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;)V
    .locals 6

    .line 474
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    if-nez v0, :cond_0

    goto :goto_2

    .line 477
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 478
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->draw(Landroid/graphics/Canvas;)V

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mState:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->MOVE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    sget-object v5, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    if-ne v1, v5, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v0, p1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->draw(Landroid/graphics/Canvas;ZZ)V

    .line 481
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_2
    return-void
.end method

.method public export()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;
    .locals 3

    .line 60
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->getCacheNode()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    return-object v0
.end method

.method public getCacheNode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->unbind()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->append(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->getNodes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 86
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$CustomGestureListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$1;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;)V

    return-void
.end method

.method public onBitmapMatrixChanged()V
    .locals 0

    .line 453
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->refreshMatrix()V

    .line 454
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->onStart()V

    return-void
.end method

.method public onCanvasMatrixChange()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->updateDisplayInfo()V

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->refreshMatrix()V

    return-void
.end method

.method public onClear()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->clear()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->unbind()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    .line 422
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->unbind()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->append(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V

    :cond_0
    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    .line 489
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    .line 490
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;->IDLE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mState:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$State;

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;->release()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->unbind()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mInitialSize:F

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMinRadius:F

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMaxRadius:F

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCanvasToBitmap:Landroid/graphics/Matrix;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->updateDisplayInfo()V

    .line 446
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    if-nez v0, :cond_1

    .line 447
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCanvasToBitmap:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCache:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Cache;

    :cond_1
    return-void
.end method

.method public final refreshMatrix()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 468
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mCanvasToBitmap:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final resetTransByBounds(Landroid/graphics/PointF;)V
    .locals 5

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    .line 360
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const v4, 0x3f4ccccd    # 0.8f

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 363
    :cond_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 366
    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 367
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 369
    :cond_2
    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 370
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mMutator:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_3
    return-void
.end method

.method public setOnEmptyCallback(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$OnEmptyCallback;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->mOnEmptyCallback:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$OnEmptyCallback;

    return-void
.end method
