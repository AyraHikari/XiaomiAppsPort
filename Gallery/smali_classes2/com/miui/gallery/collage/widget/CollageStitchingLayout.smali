.class public Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.super Landroid/view/ViewGroup;
.source "CollageStitchingLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$DragGestureListener;,
        Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;
    }
.end annotation


# instance fields
.field public final PROPERTY_NAME_ALPHA:Ljava/lang/String;

.field public final PROPERTY_NAME_MATRIX:Ljava/lang/String;

.field public final PROPERTY_NAME_RECT:Ljava/lang/String;

.field public mActiveLineWidth:I

.field public mActiveLineWidthWhite:I

.field public mActiveView:Lcom/miui/gallery/collage/widget/CollageImageView;

.field public mBackGroundColor:I

.field public mBackgroundPaint:Landroid/graphics/Paint;

.field public mBitmapPositionHolder:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;

.field public mBitmaps:[Landroid/graphics/Bitmap;

.field public mCanvasRect:Landroid/graphics/RectF;

.field public mControlListener:Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

.field public mControlPopupWindow:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

.field public mDisplayRect:Landroid/graphics/Rect;

.field public mDragModeDetector:Landroid/view/GestureDetector;

.field public mEnableDragMode:Z

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mImageViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/collage/widget/CollageImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mItemDragHelper:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;

.field public mMaxScrollY:I

.field public mMinScrollY:I

.field public mPath:Landroid/graphics/Path;

.field public mPathPaint:Landroid/graphics/Paint;

.field public mRectF:Landroid/graphics/RectF;

.field public mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

.field public mScrollAnimator:Landroid/animation/ValueAnimator;

.field public mScrollAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mScrollSpeed:F

.field public mScroller:Landroid/widget/OverScroller;

.field public mStitchingModel:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

.field public mStrokeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "property_name_alpha"

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->PROPERTY_NAME_ALPHA:Ljava/lang/String;

    const-string p1, "property_name_matrix"

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->PROPERTY_NAME_MATRIX:Ljava/lang/String;

    const-string p1, "property_name_rect"

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->PROPERTY_NAME_RECT:Ljava/lang/String;

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollSpeed:F

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mEnableDragMode:Z

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveView:Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mImageViewMap:Ljava/util/Map;

    .line 77
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    .line 78
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mCanvasRect:Landroid/graphics/RectF;

    .line 79
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDisplayRect:Landroid/graphics/Rect;

    .line 84
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPath:Landroid/graphics/Path;

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPathPaint:Landroid/graphics/Paint;

    .line 455
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$2;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 796
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$5;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$5;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mControlListener:Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->init()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageImageView;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setActiveView(Lcom/miui/gallery/collage/widget/CollageImageView;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)I
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->appendScroll(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->notifyZoomOut(F)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->startContinueScroll()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)Lcom/miui/gallery/collage/widget/CollageImageView;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->findTargetView(F)Lcom/miui/gallery/collage/widget/CollageImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mMinScrollY:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mMaxScrollY:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->computeScrollSpeed(F)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->getChildRect(Landroid/graphics/RectF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Landroid/graphics/RectF;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->convertCoordinateToParent(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;II)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->swipeViewIndex(II)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->scrollToMin()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveView:Lcom/miui/gallery/collage/widget/CollageImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->notifyZoomIn(F)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->cancelContinueScroll()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mItemDragHelper:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mEnableDragMode:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)Landroid/widget/OverScroller;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)F
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollSpeed:F

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;F)F
    .locals 0

    .line 42
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollSpeed:F

    return p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;FF)Lcom/miui/gallery/collage/widget/CollageImageView;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->findSingleView(FF)Lcom/miui/gallery/collage/widget/CollageImageView;

    move-result-object p0

    return-object p0
.end method

.method private setActiveView(Lcom/miui/gallery/collage/widget/CollageImageView;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 755
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eq p1, v0, :cond_0

    .line 756
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveView:Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 757
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mControlPopupWindow:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveView:Lcom/miui/gallery/collage/widget/CollageImageView;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->showAtLocation(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->dismissControlWindow()V

    const/4 p1, 0x0

    .line 760
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveView:Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 763
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private setChildMask(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 789
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 791
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 792
    invoke-virtual {v2, p1}, Lcom/miui/gallery/collage/widget/CollageImageView;->setMask(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setChildRadius(I)V
    .locals 4

    .line 781
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 783
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/CollageImageView;

    int-to-float v3, p1

    .line 784
    invoke-virtual {v2, v3}, Lcom/miui/gallery/collage/widget/CollageImageView;->setRadius(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final appendScroll(F)I
    .locals 2

    .line 351
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    .line 352
    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mMaxScrollY:I

    if-le v0, p1, :cond_0

    :goto_0
    move v0, p1

    goto :goto_1

    .line 354
    :cond_0
    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mMinScrollY:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    sub-int p1, v0, p1

    if-eqz p1, :cond_2

    .line 359
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 360
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return p1
.end method

.method public final cancelContinueScroll()V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 398
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final computeScrollSpeed(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 423
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    .line 425
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollSpeed:F

    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 429
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v3, 0x42820000    # 65.0f

    sub-float/2addr p1, v2

    mul-float/2addr p1, v3

    .line 431
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollSpeed:F

    if-eqz v1, :cond_3

    neg-float p1, p1

    .line 433
    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollSpeed:F

    :cond_3
    return-void
.end method

.method public final convertCoordinateToParent(Landroid/graphics/RectF;)V
    .locals 2

    .line 677
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public dismissControlWindow()V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mControlPopupWindow:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mControlPopupWindow:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 771
    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveView:Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 772
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mCanvasRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveView:Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;

    .line 312
    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    iget v3, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;->left:I

    int-to-float v3, v3

    iget v4, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;->top:I

    int-to-float v4, v4

    iget v5, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;->right:I

    int-to-float v5, v5

    iget v1, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 314
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDisplayRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 315
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 321
    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveLineWidth:I

    .line 322
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPathPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveLineWidthWhite:I

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPathPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 325
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPathPaint:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPathPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mItemDragHelper:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final doZoomInAnimator()V
    .locals 3

    .line 477
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x12c

    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 481
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final doZoomOutAnimator(F)V
    .locals 2

    .line 468
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 469
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 470
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x12c

    .line 472
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 473
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 404
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final findSingleView(FF)Lcom/miui/gallery/collage/widget/CollageImageView;
    .locals 4

    .line 742
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 744
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 745
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->getChildRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 746
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->convertCoordinateToParent(Landroid/graphics/RectF;)V

    .line 747
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findTargetView(F)Lcom/miui/gallery/collage/widget/CollageImageView;
    .locals 5

    .line 486
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 488
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 489
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->getChildRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 490
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->convertCoordinateToParent(Landroid/graphics/RectF;)V

    .line 491
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateRenderData()Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;
    .locals 5

    .line 708
    new-instance v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;

    invoke-direct {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;-><init>()V

    .line 710
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 711
    new-array v2, v1, [Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    iput-object v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;->bitmapRenderDatas:[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 714
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 715
    iget-object v4, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;->bitmapRenderDatas:[Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    invoke-virtual {v3}, Lcom/miui/gallery/collage/widget/CollageImageView;->generateBitmapRenderData()Lcom/miui/gallery/collage/render/CollageRender$BitmapRenderData;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mStitchingModel:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iput-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;->stitchingModel:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    .line 719
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;->viewWidth:I

    return-object v0
.end method

.method public final getChildRect(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 681
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;

    .line 682
    iget v0, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;->left:I

    int-to-float v0, v0

    iget v1, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;->top:I

    int-to-float v1, v1

    iget v2, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;->right:I

    int-to-float v2, v2

    iget p2, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final init()V
    .locals 6

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 107
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$GestureListener;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$1;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 109
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$DragGestureListener;

    invoke-direct {v5, p0, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$DragGestureListener;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$1;)V

    invoke-direct {v1, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDragModeDetector:Landroid/view/GestureDetector;

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 111
    new-instance v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;

    invoke-direct {v1, p0, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/CollageStitchingLayout$1;)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mItemDragHelper:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;

    const/4 v1, -0x1

    .line 113
    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBackGroundColor:I

    .line 114
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScroller:Landroid/widget/OverScroller;

    .line 118
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06016c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mStrokeColor:I

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07038c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveLineWidth:I

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07038d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveLineWidthWhite:I

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPathPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mPathPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveLineWidth:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveLineWidth:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 124
    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveLineWidth:I

    .line 126
    :cond_0
    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveLineWidthWhite:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    add-int/2addr v1, v2

    .line 127
    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mActiveLineWidthWhite:I

    .line 129
    :cond_1
    new-instance v1, Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mControlPopupWindow:Lcom/miui/gallery/collage/widget/ControlPopupWindow;

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mControlListener:Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/collage/widget/ControlPopupWindow;->setControlListener(Lcom/miui/gallery/collage/widget/ControlPopupWindow$ControlListener;)V

    return-void
.end method

.method public notifyBitmapReplace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 686
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 687
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 688
    aput-object p2, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mImageViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 694
    invoke-virtual {v0, p2}, Lcom/miui/gallery/collage/widget/CollageImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 695
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mImageViewMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mImageViewMap:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 699
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$3;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final notifyZoomIn(F)V
    .locals 0

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->doZoomInAnimator()V

    return-void
.end method

.method public final notifyZoomOut(F)V
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->doZoomOutAnimator(F)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 274
    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDisplayRect:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBitmapPositionHolder:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 281
    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBitmapPositionHolder:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;

    iget p4, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;->bitmapWidth:I

    .line 282
    iget p5, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;->horizontalOffset:I

    .line 283
    iget p3, p3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;->verticalOffset:I

    if-lez p5, :cond_1

    add-int/lit8 v0, p3, 0x0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_2

    .line 289
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;

    .line 291
    iget-object v3, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBitmapPositionHolder:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;

    iget-object v3, v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;->bitmapHeights:[I

    aget v3, v3, p2

    add-int/2addr v3, v0

    add-int v4, p4, p5

    .line 293
    invoke-virtual {v1, p5, v0, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 294
    invoke-virtual {v2, p5, v0, v4, v3}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;->set(IIII)V

    add-int v0, v3, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->refreshScrollLimit()V

    .line 299
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mItemDragHelper:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;

    iget-object p1, p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$ItemDragHelper;->mCollageImageView:Lcom/miui/gallery/collage/widget/CollageImageView;

    if-eqz p1, :cond_3

    .line 301
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->getChildRect(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 259
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 261
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mStitchingModel:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBitmapPositionHolder:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;

    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBitmaps:[Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1, v0, v1}, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countHeight(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;[Landroid/graphics/Bitmap;)V

    .line 263
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBitmapPositionHolder:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;

    iget p2, p2, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;->height:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mCanvasRect:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 267
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 268
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 266
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mEnableDragMode:Z

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDragModeDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDragModeDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move p1, v1

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDragModeDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 155
    iget-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mEnableDragMode:Z

    if-eqz p1, :cond_3

    .line 156
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$1;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return v1
.end method

.method public final refreshScrollLimit()V
    .locals 2

    .line 371
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mMinScrollY:I

    .line 372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mMaxScrollY:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 375
    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mMaxScrollY:I

    :goto_0
    return-void
.end method

.method public final scrollToMin()V
    .locals 2

    .line 366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mMinScrollY:I

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setBitmaps([Landroid/graphics/Bitmap;)V
    .locals 5

    .line 380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 381
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 382
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 383
    new-instance v3, Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/miui/gallery/collage/widget/CollageImageView;-><init>(Landroid/content/Context;)V

    .line 384
    invoke-virtual {v3, v2}, Lcom/miui/gallery/collage/widget/CollageImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 385
    iget v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBackGroundColor:I

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/CollageImageView;->setBackgroundColor(I)V

    .line 386
    new-instance v4, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;

    invoke-direct {v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$LayoutParams;-><init>()V

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mImageViewMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_0
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBitmapPositionHolder:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$BitmapPositionHolder;

    .line 391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    return-void
.end method

.method public setStitchingModel(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V
    .locals 3

    .line 724
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mStitchingModel:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    .line 725
    iget v0, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->radius:I

    invoke-direct {p0, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setChildRadius(I)V

    .line 726
    iget-object v0, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->mask:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->mask:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/collage/CollageUtils;->getDrawableByAssets(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 728
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setChildMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 730
    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setChildMask(Landroid/graphics/drawable/Drawable;)V

    .line 732
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 733
    new-instance p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$4;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startContinueScroll()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 441
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    .line 442
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 443
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final swipeArrays(II)V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v0, p1

    .line 409
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 410
    aput-object v1, v0, p2

    return-void
.end method

.method public final swipeViewIndex(II)V
    .locals 2

    .line 334
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->mEnableDragMode:Z

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 338
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 339
    invoke-static {p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_NORMAL:I

    invoke-static {p2, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 341
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->swipeArrays(II)V

    .line 342
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 343
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 344
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 345
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 346
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 347
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
