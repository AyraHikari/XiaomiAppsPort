.class public Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.super Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.source "PortraitEditView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;
    }
.end annotation


# instance fields
.field public firstValue:[F

.field public mAlphaHideAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mAlphaShowAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mBackgroundAdaptationHelper:Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;

.field public mBackgroundPreH:F

.field public mBackgroundPreW:F

.field public mBackgroundSegmentCount:I

.field public mBitmapToCanvas:Landroid/graphics/Matrix;

.field public mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

.field public mCanvasToBitmap:Landroid/graphics/Matrix;

.field public mChangeBackground:Z

.field public mComparatorIndex:I

.field public mEndTransparent:Z

.field public mIsBackgroundOrigin:Z

.field public mIsMove:Z

.field public mLastDisplayRect:Landroid/graphics/RectF;

.field public mManualMattingLister:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;

.field public mMatrixValue:[F

.field public mMaxRadius:F

.field public mMinRadius:F

.field public mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

.field public mOpState:I

.field public mPrePoint:Landroid/graphics/PointF;

.field public mRectTemp:Landroid/graphics/RectF;

.field public mReusePoint:Landroid/graphics/PointF;

.field public mRotateDetector:Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;

.field public mStartRotate:F

.field public mState:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

.field public mStateStyle:Lmiuix/animation/IStateStyle;

.field public mTransparent:Landroid/graphics/Bitmap;

.field public mUpdateViewAlpha:I

.field public viewAlpha:I


# direct methods
.method public static synthetic $r8$lambda$G5O5Lpd-Jcjh-XY6ju4eITgQwAw(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->lambda$add$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mIsMove:Z

    .line 62
    sget-object p2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->IDLE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mState:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 63
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mPrePoint:Landroid/graphics/PointF;

    .line 65
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mReusePoint:Landroid/graphics/PointF;

    .line 66
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCanvasToBitmap:Landroid/graphics/Matrix;

    .line 67
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    .line 69
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mRectTemp:Landroid/graphics/RectF;

    const/16 p2, 0x9

    new-array v0, p2, [F

    .line 71
    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMatrixValue:[F

    new-array p2, p2, [F

    .line 72
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->firstValue:[F

    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mIsBackgroundOrigin:Z

    .line 76
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mOpState:I

    .line 77
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundSegmentCount:I

    .line 79
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mComparatorIndex:I

    .line 80
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mChangeBackground:Z

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mUpdateViewAlpha:I

    .line 193
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->init()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->showFirstTransparent(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->deleteMutator()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->add(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCurrentCanvasScale()F

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMinRadius:F

    return p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMaxRadius:F

    return p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->showFirstSleepTransparentStart(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->resetImageWithBackground(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/RectF;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mRectTemp:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/graphics/RectF;)I
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->getRectOverScrollStatus(Landroid/graphics/RectF;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/PointF;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mReusePoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/graphics/PointF;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->resetTransByBounds(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->viewAlpha:I

    return p0
.end method

.method public static synthetic access$2202(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->viewAlpha:I

    return p1
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->updateViewAlpha(I)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->hintView()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mState:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mState:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Landroid/graphics/PointF;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mPrePoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->disableChildHandleMode()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;I)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->bindItem(I)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->shinePeople()V

    return-void
.end method

.method private getCache()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    if-nez v0, :cond_0

    .line 733
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCanvasToBitmap:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-object v0

    .line 735
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->getNodes()Ljava/util/List;

    move-result-object v0

    .line 736
    new-instance v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCanvasToBitmap:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    if-nez v0, :cond_1

    return-object v1

    .line 741
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 742
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->changeBackgroundAdaptation(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 743
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->append(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_0

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    return-object v0
.end method

.method private getCurrentCanvasScale()F
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMatrixValue:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 562
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMatrixValue:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private getMutator()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;
    .locals 5

    .line 680
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 683
    :goto_0
    new-instance v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCanvasToBitmap:Landroid/graphics/Matrix;

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    if-nez v0, :cond_1

    return-object v1

    .line 687
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->cloneNode()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    .line 688
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->changeBackgroundAdaptation(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 689
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->bind(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 690
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->updateDisplayInfo()V

    .line 691
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    return-object v0
.end method

.method private init()V
    .locals 5

    .line 204
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$CustomGestureListener;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;)V

    .line 205
    new-instance v0, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;

    invoke-direct {v3, p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$GestureListener;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;)V

    invoke-direct {v0, v2, v3}, Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector$OnRotateGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mRotateDetector:Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$drawable;->magic_matting_transparent:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mTransparent:Landroid/graphics/Bitmap;

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v2, [F

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    aput v3, v1, v4

    const/16 v3, 0x12

    .line 210
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mAlphaShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 211
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v1, v2, [F

    const v2, 0x44a28000    # 1300.0f

    aput v2, v1, v4

    .line 212
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mAlphaHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 213
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundAdaptationHelper:Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;

    return-void
.end method

.method private synthetic lambda$add$0()V
    .locals 1

    const/4 v0, 0x2

    .line 630
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mOpState:I

    const/4 v0, 0x1

    .line 631
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->changeCanvas(Z)V

    return-void
.end method


# virtual methods
.method public add(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V
    .locals 5

    .line 647
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    if-nez v0, :cond_0

    return-void

    .line 650
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 651
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 652
    new-instance v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-direct {v2, p1, p2, p3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;-><init>(Landroid/graphics/Bitmap;J)V

    const/4 p1, 0x1

    .line 653
    iput-boolean p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    .line 654
    iput-object v0, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    .line 655
    iput-object v1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    .line 656
    new-instance p1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {p1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 657
    iget p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mComparatorIndex:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mComparatorIndex:I

    invoke-virtual {v2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setShotIndex(I)V

    .line 658
    iget-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget p2, p4, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p4, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 659
    iget-object p1, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object p2, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget-object p3, v2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 660
    invoke-virtual {v2, p5}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setPersonIndex(I)V

    .line 661
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    if-eqz p1, :cond_1

    .line 662
    invoke-virtual {p1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->append(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    :cond_1
    return-void
.end method

.method public final add(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->unbind()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->append(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrixInvert:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->init(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V

    .line 610
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 612
    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 613
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 614
    iput-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 615
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mComparatorIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mComparatorIndex:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setShotIndex(I)V

    .line 616
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCurrentCanvasScale()F

    move-result v0

    .line 617
    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getTransByBounds(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 618
    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 619
    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 620
    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->bind(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 627
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->enableChildHandleMode()V

    .line 628
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 629
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addManualMattingOnLister(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mManualMattingLister:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;

    return-void
.end method

.method public addNodeToView(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->unbind()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->append(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->append(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 640
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->enableChildHandleMode()V

    .line 641
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final bindItem(I)V
    .locals 2

    .line 463
    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->PENDING:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mState:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 464
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->remove(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p1

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->unbind()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->append(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 466
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mComparatorIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mComparatorIndex:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setShotIndex(I)V

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->bind(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 468
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->enableChildHandleMode()V

    .line 469
    iget-boolean p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->firstValue:[F

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getFirstMatrix([F)V

    .line 472
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bindItemByPersonIndex(I)V
    .locals 2

    .line 476
    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->IDLE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mState:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->removePersonIndex(I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p1

    .line 478
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->unbind()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->append(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 479
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mComparatorIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mComparatorIndex:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setShotIndex(I)V

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->bind(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 481
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->enableChildHandleMode()V

    .line 482
    iget-boolean p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    if-eqz p1, :cond_0

    .line 483
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->firstValue:[F

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getFirstMatrix([F)V

    .line 485
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final changeBackgroundAdaptation(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 8

    .line 700
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mChangeBackground:Z

    if-nez v0, :cond_0

    return-void

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 704
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 705
    iget v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundPreW:F

    .line 706
    iget v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundPreH:F

    .line 707
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getScaleResult()Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    move-result-object v4

    .line 708
    iget-object v5, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v5}, Lcom/miui/gallery/magic/util/MagicMatrixUtil;->getScale(Landroid/graphics/Matrix;)F

    move-result v5

    if-nez v4, :cond_1

    .line 712
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundAdaptationHelper:Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;

    iget-object v6, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    new-instance v7, Landroid/util/SizeF;

    invoke-direct {v7, v2, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v4, v6, v5, v7}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;->resetImageWithBackground(Landroid/graphics/RectF;FLandroid/util/SizeF;)Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getScaleResult(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    move-result-object v4

    .line 714
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundAdaptationHelper:Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;

    new-instance v3, Landroid/util/SizeF;

    invoke-direct {v3, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper;->calcImagePosition(Landroid/util/SizeF;Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->getTop()F

    move-result v1

    .line 716
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->getLeft()F

    move-result v2

    .line 717
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->getScale()F

    move-result v0

    .line 719
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v2

    iget-object v6, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v6, v1

    invoke-direct {v3, v2, v1, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    div-float/2addr v0, v5

    .line 721
    iget-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v3}, Lcom/miui/gallery/magic/util/MagicMatrixUtil;->getTranslate(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 722
    iget-object v4, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    const/4 v5, 0x0

    aget v5, v3, v5

    neg-float v5, v5

    const/4 v6, 0x1

    aget v3, v3, v6

    neg-float v3, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 724
    iget-object v3, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 725
    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 726
    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public changeCanvas(Z)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mManualMattingLister:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    if-nez p1, :cond_0

    goto :goto_0

    .line 528
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mEndTransparent:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 529
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mEndTransparent:Z

    .line 530
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->showFirstSleepTransparentEnd()V

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->notifyCanvasChange()V

    :cond_2
    :goto_0
    return-void
.end method

.method public changePersonBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$string;->magic_select_people:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->changePersonBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->changeCanvas(Z)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final checkBackgroundChange(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundPreH:F

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundPreW:F

    .line 140
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mLastDisplayRect:Landroid/graphics/RectF;

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundPreW:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundPreH:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public clear()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->unbind()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->append(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->clear()V

    .line 795
    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->IDLE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mState:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    .line 796
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final deleteMutator()V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->showFirstTransparent(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    .line 490
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->unbind()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 491
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->disableChildHandleMode()V

    .line 492
    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->IDLE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mState:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const/4 v0, 0x1

    .line 493
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->changeCanvas(Z)V

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;)V
    .locals 6

    .line 771
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    if-nez v0, :cond_0

    return-void

    .line 774
    :cond_0
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawChild method mState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mState:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger PortraitEditView"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 776
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 777
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->draw(Landroid/graphics/Canvas;)V

    .line 778
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 779
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    if-eqz v0, :cond_5

    .line 780
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 781
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setDisShow(Z)V

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->setDisShow(Z)V

    .line 785
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mState:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    sget-object v4, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->PENDING:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v1, v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    sget-object v5, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->MOVE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-eq v1, v5, :cond_4

    sget-object v5, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->SCALE:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mUpdateViewAlpha:I

    invoke-virtual {v0, p1, v4, v2, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->draw(Landroid/graphics/Canvas;ZZI)V

    :cond_5
    return-void
.end method

.method public export()Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;
    .locals 3

    .line 183
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    return-object v0
.end method

.method public firstAddNode()V
    .locals 1

    const/4 v0, 0x4

    .line 547
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mOpState:I

    .line 548
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->notifyCanvasChange()V

    return-void
.end method

.method public getCurrentItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    return-object v0
.end method

.method public getNodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 553
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->getNodes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getPersonIndex()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getPersonIndex()I

    move-result v0

    return v0
.end method

.method public final getTransByBounds(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 591
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    .line 592
    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 593
    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 594
    iget-object v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/PointF;->y:F

    .line 597
    :cond_0
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 598
    iget-object v0, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 599
    iget-object p1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v3

    sub-float/2addr v0, p1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object p2
.end method

.method public final hintView()V
    .locals 2

    const/4 v0, -0x1

    .line 921
    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mUpdateViewAlpha:I

    .line 922
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "updateViewAlpha: hintView"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    return-void
.end method

.method public isBackgroundOrigin(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mIsBackgroundOrigin:Z

    return-void
.end method

.method public isInPainting()Z
    .locals 1

    .line 163
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundSegmentCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyCanvasChange()V
    .locals 10

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    iget-wide v2, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonId:J

    .line 540
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move v8, v1

    :goto_0
    move-wide v5, v2

    .line 542
    iget-object v4, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mManualMattingLister:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x1

    new-array v9, v0, [I

    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mOpState:I

    aput v0, v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;->onCanvasMatrixChange(JLjava/util/List;I[I)V

    .line 543
    iput v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mOpState:I

    return-void
.end method

.method public onBitmapMatrixChanged()V
    .locals 0

    .line 750
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->refreshMatrix()V

    .line 751
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->onStart()V

    return-void
.end method

.method public onCanvasMatrixChange()V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->updateDisplayInfo()V

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->refreshMatrix()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/baseui/R$dimen;->sticker_min_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMinRadius:F

    .line 670
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/baseui/R$dimen;->sticker_max_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMaxRadius:F

    .line 671
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getMutator()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    .line 672
    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCache()Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mRotateDetector:Lcom/miui/gallery/magic/widget/gesture/RotateGestureDetector;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/gesture/BaseGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 569
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reAdd(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->bind(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->append(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    :goto_0
    return-void
.end method

.method public final refreshMatrix()V
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 764
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 765
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 766
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCanvasToBitmap:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public removeIndex(I)V
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->bindItemByPersonIndex(I)V

    const/4 p1, 0x5

    .line 158
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mOpState:I

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->deleteMutator()V

    return-void
.end method

.method public removeNodeByPersonIndex(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->unbind()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->removeIndexByPerson(I)Z

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final resetImageWithBackground(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    const/4 v1, 0x0

    .line 458
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setScaleResult(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final resetTransByBounds(Landroid/graphics/PointF;)V
    .locals 5

    .line 574
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    .line 575
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const v4, 0x3f4ccccd    # 0.8f

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 576
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 578
    :cond_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 579
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 581
    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 582
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 584
    :cond_2
    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 585
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getDrawBounds()Landroid/graphics/Rect;

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

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 125
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 126
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->checkBackgroundChange(Landroid/graphics/Bitmap;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mChangeBackground:Z

    .line 127
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_1

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->fixMatrixWithAnim()V

    :cond_1
    return-void
.end method

.method public final shinePeople()V
    .locals 7

    .line 879
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mStateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    .line 880
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 882
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$1;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;)V

    .line 883
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v2, "start"

    .line 904
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v3, "alpha"

    .line 905
    invoke-interface {v1, v3, v0}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v4, "show"

    .line 906
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/16 v5, 0x99

    .line 907
    invoke-interface {v1, v3, v5}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v5, "hide"

    .line 908
    invoke-interface {v1, v5}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 909
    invoke-interface {v1, v3, v0}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 910
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mAlphaShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v6, v3, v0

    .line 911
    invoke-interface {v1, v4, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mAlphaHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v3, v2, v0

    .line 912
    invoke-interface {v1, v5, v2}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mStateStyle:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final showFirstSleepTransparentEnd()V
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mManualMattingLister:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getPersonIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;->firstMove(I)V

    .line 520
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundSegmentCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundSegmentCount:I

    return-void
.end method

.method public final showFirstSleepTransparentStart(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 509
    iget-boolean v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mIsBackgroundOrigin:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 510
    iput-boolean v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    .line 511
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->firstValue:[F

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mTransparent:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->drawTransparen(Landroid/graphics/Bitmap;[FLandroid/graphics/Bitmap;)V

    .line 512
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mEndTransparent:Z

    goto :goto_0

    .line 514
    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mIsMove:Z

    :goto_0
    return-void
.end method

.method public final showFirstTransparent(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 498
    iget-boolean v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mIsBackgroundOrigin:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 499
    iput-boolean v1, p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    .line 500
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mCache:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->firstValue:[F

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mTransparent:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;->drawTransparen(Landroid/graphics/Bitmap;[FLandroid/graphics/Bitmap;)V

    .line 501
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mManualMattingLister:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mMutator:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;->getPersonIndex()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$OnManualMattingOnLister;->firstMove(I)V

    .line 502
    iget p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundSegmentCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mBackgroundSegmentCount:I

    goto :goto_0

    .line 504
    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mIsMove:Z

    :goto_0
    return-void
.end method

.method public final updateViewAlpha(I)V
    .locals 3

    .line 916
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->mUpdateViewAlpha:I

    .line 917
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateViewAlpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    return-void
.end method
