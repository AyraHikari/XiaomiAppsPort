.class public Lcom/miui/gallery/collage/widget/CollageLayout;
.super Landroid/view/ViewGroup;
.source "CollageLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;,
        Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;,
        Lcom/miui/gallery/collage/widget/CollageLayout$PopupListener;,
        Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;,
        Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;,
        Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;
    }
.end annotation


# instance fields
.field public mActivating:Z

.field public mActiveIndex:I

.field public mActiveLineWidth:I

.field public mActiveLineWidthWhite:I

.field public mBitmapExchangeListener:Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;

.field public mContext:Landroid/content/Context;

.field public mControlPopupWindow:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

.field public mDensity:F

.field public mDragImageHolder:Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mGestureListener:Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;

.field public mIgnoreEdgeMargin:Z

.field public mImageLocationProcessor:Lcom/miui/gallery/collage/render/CollageRender$ImageLocationProcessor;

.field public mMargin:F

.field public mPathPaint:Landroid/graphics/Paint;

.field public mPopupListener:Lcom/miui/gallery/collage/widget/CollageLayout$PopupListener;

.field public mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

.field public mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

.field public mStrokeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance p2, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;Lcom/miui/gallery/collage/widget/CollageLayout$1;)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mGestureListener:Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;

    .line 45
    new-instance p2, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;Lcom/miui/gallery/collage/widget/CollageLayout$1;)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mDragImageHolder:Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;

    .line 47
    new-instance p2, Lcom/miui/gallery/collage/widget/CollageLayout$PopupListener;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/collage/widget/CollageLayout$PopupListener;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;Lcom/miui/gallery/collage/widget/CollageLayout$1;)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPopupListener:Lcom/miui/gallery/collage/widget/CollageLayout$PopupListener;

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPathPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mMargin:F

    const/4 p2, -0x1

    .line 53
    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveIndex:I

    .line 55
    new-instance p2, Lcom/miui/gallery/collage/render/CollageRender$ImageLocationProcessor;

    invoke-direct {p2}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocationProcessor;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mImageLocationProcessor:Lcom/miui/gallery/collage/render/CollageRender$ImageLocationProcessor;

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActivating:Z

    .line 58
    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mIgnoreEdgeMargin:Z

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1400(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/CollageImageView;)V
    .locals 0

    .line 38
    invoke-static {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->getCollageImageViewRect(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/CollageImageView;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mBitmapExchangeListener:Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/collage/widget/CollageLayout;FF)Lcom/miui/gallery/collage/widget/CollageImageView;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageLayout;->findSingleView(FF)Lcom/miui/gallery/collage/widget/CollageImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/collage/widget/CollageLayout;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActivating:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/collage/widget/CollageLayout;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveIndex:I

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/collage/widget/CollageLayout;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveIndex:I

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/collage/widget/CollageLayout;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setActive(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/ControlPopupWindow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mControlPopupWindow:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$PopupListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPopupListener:Lcom/miui/gallery/collage/widget/CollageLayout$PopupListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/collage/widget/CollageLayout;)Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mDragImageHolder:Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;

    return-object p0
.end method

.method public static getCollageImageViewRect(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/CollageImageView;)V
    .locals 1

    .line 465
    invoke-virtual {p1, p0}, Lcom/miui/gallery/collage/widget/CollageImageView;->getDisplayRect(Landroid/graphics/RectF;)V

    .line 466
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private getLeftPadding()I
    .locals 2

    .line 648
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getRightPadding()I
    .locals 2

    .line 652
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setActive(Landroid/view/View;)V
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveIndex:I

    return-void
.end method


# virtual methods
.method public dismissControlWindow()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mControlPopupWindow:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mControlPopupWindow:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 109
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 114
    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;->mImageLocation:Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;

    invoke-virtual {v2}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->getPathForClip()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 116
    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveLineWidth:I

    .line 117
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPathPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveLineWidthWhite:I

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;->mImageLocation:Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;

    invoke-virtual {v1}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->getPathForClip()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPathPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPathPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mStrokeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;->mImageLocation:Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->getPathForClip()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mDragImageHolder:Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragImageHolder;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;

    .line 133
    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;->mImageLocation:Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;

    invoke-virtual {v0}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->getPathForClip()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public final findSingleView(FF)Lcom/miui/gallery/collage/widget/CollageImageView;
    .locals 3

    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 322
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;

    .line 324
    invoke-virtual {v2, p1, p2}, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMargin()F
    .locals 1

    .line 722
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mMargin:F

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mContext:Landroid/content/Context;

    .line 78
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mGestureListener:Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 79
    new-instance v0, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mGestureListener:Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/imageview/SensitiveScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 81
    new-instance v0, Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-direct {v0, p1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mControlPopupWindow:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPopupListener:Lcom/miui/gallery/collage/widget/CollageLayout$PopupListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->setControlListener(Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mStrokeColor:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07038c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveLineWidth:I

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07038d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveLineWidthWhite:I

    .line 86
    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveLineWidth:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 87
    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveLineWidth:I

    .line 89
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 90
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActiveLineWidthWhite:I

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPathPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mPathPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mDensity:F

    return-void
.end method

.method public isActivating()Z
    .locals 1

    .line 730
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mActivating:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->isChildActivating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isChildActivating()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 734
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 735
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 736
    invoke-virtual {v2}, Lcom/miui/gallery/collage/widget/CollageImageView;->isActivating()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isIgnoreEdgeMargin()Z
    .locals 1

    .line 726
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mIgnoreEdgeMargin:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 141
    invoke-direct {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->getLeftPadding()I

    move-result p1

    .line 142
    invoke-direct {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->getRightPadding()I

    move-result p2

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p4

    .line 145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    sub-int/2addr p5, p1

    sub-int/2addr p5, p2

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;

    .line 153
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mImageLocationProcessor:Lcom/miui/gallery/collage/render/CollageRender$ImageLocationProcessor;

    iget-object v4, v2, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;->mImageLocation:Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;

    int-to-float v5, p5

    int-to-float v6, p2

    iget v7, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mMargin:F

    iget-boolean v8, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mIgnoreEdgeMargin:Z

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocationProcessor;->processorImageLocation(Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;FFFZ)V

    .line 154
    iget-object v3, v2, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;->mImageLocation:Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;

    invoke-virtual {v3}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->getLeft()I

    move-result v3

    add-int/2addr v3, p1

    .line 155
    iget-object v4, v2, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;->mImageLocation:Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;

    invoke-virtual {v4}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->getTop()I

    move-result v4

    add-int/2addr v4, p3

    .line 156
    iget-object v5, v2, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;->mImageLocation:Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;

    invoke-virtual {v5}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->getRight()I

    move-result v5

    add-int/2addr v5, p1

    .line 157
    iget-object v2, v2, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;->mImageLocation:Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;

    invoke-virtual {v2}, Lcom/miui/gallery/collage/render/CollageRender$ImageLocation;->getBottom()I

    move-result v2

    add-int/2addr v2, p3

    .line 158
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mScaleGestureDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mGestureListener:Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->onActionMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mGestureListener:Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageLayout$CustomGestureListener;->onUp()V

    :goto_0
    return v1
.end method

.method public setBitmapExchangeListener(Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;)V
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mBitmapExchangeListener:Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;

    return-void
.end method

.method public setCollageMargin(FZ)V
    .locals 0

    .line 661
    iput-boolean p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mIgnoreEdgeMargin:Z

    .line 662
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mMargin:F

    .line 663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMasks([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 667
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 668
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 670
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz v2, :cond_1

    .line 671
    array-length v4, p1

    if-ge v1, v4, :cond_1

    .line 672
    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/CollageImageView;->setMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 674
    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/CollageImageView;->setMask(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setRadius([F)V
    .locals 5

    .line 680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 681
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 683
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz v2, :cond_1

    .line 684
    array-length v4, p1

    if-ge v1, v4, :cond_1

    .line 685
    aget v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/CollageImageView;->setRadius(F)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 687
    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/CollageImageView;->setRadius(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    return-void
.end method
