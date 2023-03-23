.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;
.super Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.source "Remover2GestureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverTransitionListener;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Point;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;
    }
.end annotation


# instance fields
.field public mActivePeopleId:I

.field public mAlphaHideAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mAlphaShowAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

.field public mContext:Landroid/content/Context;

.field public mCurrentX:I

.field public mCurrentY:I

.field public mCurvePaint:Landroid/graphics/Paint;

.field public mCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;",
            ">;"
        }
    .end annotation
.end field

.field public mDataType:I

.field public mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

.field public mFrameRect:Landroid/graphics/RectF;

.field public mGesListener:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;

.field public mHandler:Landroid/os/Handler;

.field public mHasRawYuv:Z

.field public mHideCompareBtnRunnable:Ljava/lang/Runnable;

.field public mHideTopViewRunnable:Ljava/lang/Runnable;

.field public mIsProcessing:Z

.field public mLastRemoverId:I

.field public mLightAllPeople:Z

.field public mLightPaint:Landroid/graphics/Paint;

.field public mLineBitmap:Landroid/graphics/Bitmap;

.field public mLinePaint:Landroid/graphics/Paint;

.field public mLoupeView:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

.field public mMaskBitmap:Landroid/graphics/Bitmap;

.field public mMaskPaint:Landroid/graphics/Paint;

.field public mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

.field public mPeopleBitmaps:[Landroid/graphics/Bitmap;

.field public mRecordTypeIndex:I

.field public mRecordTypes:[I

.field public mRedoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field public mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

.field public mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

.field public mRemoveredIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mRenderRecordIndex:I

.field public mShowLoupeRunnable:Ljava/lang/Runnable;

.field public mShowOperation:Z

.field public mStateStyle:Lmiuix/animation/IStateStyle;

.field public mUndoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->FREE:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    const/4 p2, 0x0

    .line 72
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mDataType:I

    .line 77
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    .line 81
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$1;)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mGesListener:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;

    .line 82
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskPaint:Landroid/graphics/Paint;

    .line 83
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLightPaint:Landroid/graphics/Paint;

    .line 84
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLinePaint:Landroid/graphics/Paint;

    .line 87
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mHandler:Landroid/os/Handler;

    .line 90
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    .line 91
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLightAllPeople:Z

    .line 92
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mFrameRect:Landroid/graphics/RectF;

    .line 93
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    .line 95
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mUndoStack:Ljava/util/Stack;

    .line 96
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRedoStack:Ljava/util/Stack;

    .line 103
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mShowOperation:Z

    const/16 p3, 0xb

    new-array p3, p3, [I

    .line 104
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypes:[I

    .line 105
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypeIndex:I

    .line 429
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mHideCompareBtnRunnable:Ljava/lang/Runnable;

    .line 438
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$2;

    invoke-direct {p3, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mHideTopViewRunnable:Ljava/lang/Runnable;

    .line 447
    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$3;

    invoke-direct {p3, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mShowLoupeRunnable:Ljava/lang/Runnable;

    .line 117
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mContext:Landroid/content/Context;

    .line 118
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->initCurvePaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurvePaint:Landroid/graphics/Paint;

    .line 119
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mIsProcessing:Z

    .line 120
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mHasRawYuv:Z

    .line 121
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mGesListener:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$GesListener;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;)V

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    .line 125
    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    .line 126
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLoupeView:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    .line 127
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 p3, 0x1

    new-array v0, p3, [F

    const/high16 v1, 0x447a0000    # 1000.0f

    aput v1, v0, p2

    const/16 v1, 0x12

    .line 128
    invoke-virtual {p1, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mAlphaShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 129
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array p3, p3, [F

    const v0, 0x44a28000    # 1300.0f

    aput v0, p3, p2

    .line 130
    invoke-virtual {p1, v1, p3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mAlphaHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 131
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setStrokeEnable(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->configInitOffset()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mIsProcessing:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mShowLoupeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mHideCompareBtnRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mHideTopViewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->isRemovePeople(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mDataType:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->doRemovePeople()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mShowOperation:Z

    return p1
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->searchPeople(FF)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Ljava/util/List;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2602(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->doTune()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->doRemoveFree()V

    return-void
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Paint;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurvePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    return-object p0
.end method

.method public static synthetic access$3902(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLineBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    return-object p0
.end method

.method public static synthetic access$4000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    return-object p1
.end method

.method public static synthetic access$4100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Paint;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLightPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$4202(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLightAllPeople:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurrentX:I

    return p1
.end method

.method public static synthetic access$702(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurrentY:I

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;FF)Z
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->isInBitmapRect(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/widgets/LoupeView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLoupeView:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    return-object p0
.end method

.method public static export(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 602
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 606
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 607
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mBmpBounds:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v0, 0x0

    .line 609
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 610
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 612
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 613
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 614
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 615
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 616
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getLineXY(Landroid/graphics/Bitmap;[F[FLcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "[F[F",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 578
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 581
    :cond_0
    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 582
    iget-object p0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mBmpBounds:Landroid/graphics/RectF;

    iget-object v1, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 585
    iget-object p0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 586
    iget-object p0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 p0, 0x0

    .line 588
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 589
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 590
    instance-of v3, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    if-eqz v3, :cond_1

    .line 591
    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 592
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 593
    iget-object v3, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 594
    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, p1, p0

    add-int/lit8 v3, p0, 0x1

    .line 595
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    aput v4, p2, p0

    move p0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static getMaskBounds(Landroid/graphics/RectF;IILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "II",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;",
            ">;)V"
        }
    .end annotation

    .line 622
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 623
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 624
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 625
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->computeBounds(Landroid/graphics/RectF;)V

    .line 626
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 627
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 630
    :cond_1
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 631
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportBounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 632
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mBmpBounds:Landroid/graphics/RectF;

    iget-object v2, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p4, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 634
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 635
    iget-object p3, p3, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 636
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 637
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_2
    return-void
.end method

.method public static initCurvePaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 159
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 161
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b006a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method


# virtual methods
.method public final calculationDistance(IIII)I
    .locals 4

    sub-int/2addr p1, p3

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 975
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p2, p4

    int-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method

.method public clearAllPeople()V
    .locals 12

    .line 1030
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    if-nez v0, :cond_0

    return-void

    .line 1033
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    const v2, 0x7f120a51

    if-eqz v1, :cond_6

    array-length v1, v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 1037
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1038
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1039
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLinePaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1042
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    array-length v3, v3

    new-array v3, v3, [I

    .line 1043
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    move v5, v1

    .line 1045
    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v1, v7, :cond_4

    .line 1046
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    aget-object v6, v6, v1

    iget-char v6, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_3

    .line 1047
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    aget-object v6, v6, v1

    .line 1048
    iget-char v7, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    aput v7, v3, v1

    .line 1049
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mPeopleBitmaps:[Landroid/graphics/Bitmap;

    aget-object v7, v7, v1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1050
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    iget-char v9, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iput v10, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->state:I

    .line 1052
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mUndoStack:Ljava/util/Stack;

    invoke-virtual {v8, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRedoStack:Ljava/util/Stack;

    invoke-virtual {v8, v6}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1054
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRedoStack:Ljava/util/Stack;

    invoke-virtual {v8, v6}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 1056
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 1057
    iget v8, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->x:I

    int-to-float v8, v8

    iget v6, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->y:I

    int-to-float v6, v6

    invoke-virtual {v4, v8, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1058
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1063
    :cond_4
    array-length v0, v6

    if-ne v5, v0, :cond_5

    .line 1064
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->showToast(I)V

    return-void

    .line 1067
    :cond_5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;-><init>()V

    .line 1068
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iput-object v0, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 1069
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0, v8, v3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->inpaint(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V

    return-void

    .line 1034
    :cond_6
    :goto_2
    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->showToast(I)V

    return-void
.end method

.method public final configInitOffset()V
    .locals 4

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070473

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->isLayoutPortrait(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 139
    invoke-static {}, Lcom/miui/gallery/util/SystemUiUtil;->isWaterFallScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0705e7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 140
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v3, v1, v0, v1, v2}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->setDisplayInitOffset(IIII)V

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070d0d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 143
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v3, v2, v1, v0, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->setDisplayInitOffset(IIII)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v3, v0, v1, v2, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->setDisplayInitOffset(IIII)V

    :goto_1
    return-void
.end method

.method public final configOperationPosition(Landroid/graphics/RectF;)V
    .locals 7

    .line 1025
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1026
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configDecorationPositon(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V

    return-void
.end method

.method public final doRemoveFree()V
    .locals 8

    .line 1112
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 1113
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->isEmpty(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1120
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 1124
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->export(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V

    .line 1125
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1126
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1127
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1128
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1129
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->getMaskBounds(Landroid/graphics/RectF;IILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V

    .line 1130
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 1131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Remover2GestureView"

    const-string v7, "mask rect: %s, width: %s, height %s"

    invoke-static {v6, v7, v1, v0, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1133
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    if-eqz v0, :cond_4

    .line 1134
    invoke-interface {v0, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    .line 1135
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->activated()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1138
    :cond_3
    iput-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    .line 1139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 1140
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v0, v3, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, v4, :cond_5

    goto :goto_1

    .line 1151
    :cond_5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;-><init>()V

    .line 1152
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iput-object v0, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 1153
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    if-eqz v1, :cond_9

    .line 1154
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v1, v3, v0, v2, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->inpaint(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V

    goto :goto_2

    .line 1141
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    if-eqz v0, :cond_7

    .line 1142
    invoke-interface {v0, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    .line 1143
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    const v1, 0x7f120ba2

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->showToast(I)V

    .line 1145
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->activated()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1148
    :cond_8
    iput-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    .line 1149
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final doRemovePeople()V
    .locals 10

    .line 1073
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    if-nez v0, :cond_0

    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    .line 1079
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v4, v6, :cond_4

    .line 1080
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    aget-object v5, v5, v4

    iget-char v5, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    .line 1081
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    aget-object v5, v5, v4

    iget-char v5, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    aput v5, v0, v4

    .line 1083
    :cond_1
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    aget-object v6, v5, v4

    iget-char v6, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    iget v8, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    if-ne v6, v8, :cond_3

    .line 1084
    aget-object v2, v5, v4

    .line 1085
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mPeopleBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1086
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    iget-char v6, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    iput v7, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->state:I

    .line 1088
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mUndoStack:Ljava/util/Stack;

    invoke-virtual {v5, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRedoStack:Ljava/util/Stack;

    invoke-virtual {v5, v2}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1090
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRedoStack:Ljava/util/Stack;

    invoke-virtual {v5, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 1095
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mUndoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    .line 1098
    :cond_5
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1099
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1100
    iget v4, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->x:I

    int-to-float v4, v4

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1101
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1102
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLightPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1103
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLightPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1104
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;-><init>()V

    .line 1105
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iput-object v1, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 1106
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3, v1, v7, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->inpaint(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V

    .line 1107
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->deletePeopleClick()V

    return-void
.end method

.method public final doTune()V
    .locals 5

    .line 952
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 953
    instance-of v3, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    if-eqz v3, :cond_0

    .line 954
    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;->access$3100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Free;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 958
    :cond_1
    new-array v0, v1, [F

    .line 959
    new-array v1, v1, [F

    .line 960
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->getLineXY(Landroid/graphics/Bitmap;[F[FLcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;Ljava/util/List;)V

    .line 961
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    if-eqz v2, :cond_2

    .line 962
    invoke-interface {v2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->tuneLine([F[F)V

    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;)V
    .locals 10

    .line 456
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mDataType:I

    if-eq v2, v1, :cond_0

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    .line 461
    invoke-virtual {v2, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->activated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq v0, v2, :cond_1

    .line 466
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->draw(Landroid/graphics/Canvas;)V

    .line 468
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 469
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mDataType:I

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    .line 470
    :cond_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 471
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 472
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->activated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 473
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve$Builder;->mDraft:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$Curve;->mPaint:Landroid/graphics/Paint;

    :cond_3
    move-object v8, v0

    move-object v9, v1

    .line 476
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLoupeView:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    iget-object v4, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    .line 478
    invoke-virtual {v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurrentX:I

    int-to-float v6, v0

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurrentY:I

    int-to-float v7, v0

    move-object v3, p1

    .line 476
    invoke-virtual/range {v2 .. v9}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FFLandroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mDataType:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v2, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq v0, v2, :cond_8

    const/4 v0, 0x0

    .line 485
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 486
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    aget-object v2, v2, v0

    iget-char v2, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    aget-object v3, v3, v0

    iget-char v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_7

    .line 487
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 488
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    aget-object v4, v3, v0

    iget v4, v4, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->x:I

    int-to-float v4, v4

    aget-object v3, v3, v0

    iget v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 489
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 490
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 491
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 492
    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    aget-object v4, v4, v0

    iget-char v4, v4, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    if-eq v3, v4, :cond_6

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLightAllPeople:Z

    if-eqz v3, :cond_5

    goto :goto_2

    .line 495
    :cond_5
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mPeopleBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 493
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mPeopleBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 497
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 501
    :cond_8
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mDataType:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    sget-object v1, Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    if-eq v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mShowOperation:Z

    if-eqz v0, :cond_9

    .line 502
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 507
    :cond_9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLineBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 510
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLineBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 511
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public getPreview()Landroid/graphics/Bitmap;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTmpRecordFile(I)Ljava/io/File;
    .locals 4

    .line 1385
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "remover-records"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1387
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remover_record_temp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public inpaintFinished(II)V
    .locals 5

    .line 1160
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/16 v3, -0xb

    if-ne p1, v3, :cond_0

    const p1, 0x7f120ba2

    .line 1162
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->showToast(I)V

    .line 1163
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    invoke-interface {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    goto/16 :goto_2

    :cond_0
    const/16 v3, -0xc

    if-ne p1, v3, :cond_1

    .line 1165
    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    goto/16 :goto_2

    :cond_1
    if-gez p1, :cond_2

    .line 1168
    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    .line 1169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Remover2GestureView"

    const-string v0, "remove sdk process error :%d"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1170
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 1171
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;-><init>()V

    .line 1172
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mCurves:Ljava/util/List;

    .line 1173
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1174
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1175
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawableBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawableBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1176
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1177
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1178
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mBmpBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1179
    iget-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mViewBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1180
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    iput-object p2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 1181
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    .line 1183
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    invoke-direct {p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;-><init>()V

    .line 1184
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    iput-object v0, p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 1185
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    invoke-interface {v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    move p2, v1

    move v0, p2

    .line 1188
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    array-length v4, v3

    if-ge p2, v4, :cond_5

    .line 1189
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    aget-object v3, v3, p2

    iget-char v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1194
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    array-length v3, v3

    if-eq v0, v3, :cond_6

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    invoke-interface {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->clearPeopleEnable(Z)V

    .line 1198
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->activated()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 1201
    :cond_8
    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    .line 1202
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    .line 1203
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final isInBitmapRect(FF)Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isProcessing()Z
    .locals 1

    .line 1398
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mIsProcessing:Z

    return v0
.end method

.method public final isRemovePeople(FF)Z
    .locals 3

    .line 967
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 968
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBitmapMatrixChanged()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawableBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mViewBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mBmpBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onCanvasMatrixChange()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 154
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->configInitOffset()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 221
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 223
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mPeopleBitmaps:[Landroid/graphics/Bitmap;

    .line 224
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLineBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onSizeChanged(IIII)V

    .line 202
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLoupeView:Lcom/miui/gallery/editor/photo/widgets/LoupeView;

    if-eqz p2, :cond_0

    .line 203
    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/widgets/LoupeView;->initRect(I)V

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mFrameRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    if-eqz p1, :cond_2

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 208
    iget-char v0, p4, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    if-ne v0, v1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mFrameRect:Landroid/graphics/RectF;

    iget p2, p4, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->width:I

    int-to-float p2, p2

    iget p3, p4, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->height:I

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mFrameRect:Landroid/graphics/RectF;

    iget p2, p4, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->x:I

    int-to-float p2, p2

    iget p3, p4, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mFrameRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mFrameRect:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v2, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mFrameRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configDecorationPositon(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mIsProcessing:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 237
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final readRecordBuffer()V
    .locals 11

    const/4 v0, 0x0

    .line 1358
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRenderRecordIndex:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->getTmpRecordFile(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1359
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 1360
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 1361
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 1363
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1365
    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 1366
    throw v0
.end method

.method public renderNextBuffer()V
    .locals 8

    .line 1319
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypes:[I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypeIndex:I

    rem-int/lit8 v2, v1, 0xa

    aget v0, v0, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1320
    rem-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypeIndex:I

    .line 1321
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRenderRecordIndex:I

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRenderRecordIndex:I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1323
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRedoStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1324
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRedoStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    .line 1325
    iget-char v6, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    iput v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLastRemoverId:I

    .line 1326
    iget v7, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->state:I

    if-ne v7, v2, :cond_0

    if-nez v3, :cond_0

    .line 1327
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mUndoStack:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRedoStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-ne v7, v4, :cond_1

    .line 1332
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mUndoStack:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRedoStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v0, v4, :cond_5

    .line 1341
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mDataType:I

    if-ne v0, v4, :cond_5

    move v0, v1

    move v3, v0

    .line 1343
    :goto_2
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 1344
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    aget-object v4, v4, v0

    iget-char v4, v4, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1348
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    array-length v4, v4

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->clearPeopleEnable(Z)V

    .line 1351
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->readRecordBuffer()V

    .line 1352
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public renderPreviousBuffer()V
    .locals 8

    .line 1283
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypeIndex:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypeIndex:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xa

    .line 1285
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypeIndex:I

    .line 1287
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypes:[I

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypeIndex:I

    rem-int/lit8 v2, v2, 0xa

    aget v0, v0, v2

    .line 1288
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRenderRecordIndex:I

    sub-int/2addr v2, v1

    rem-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRenderRecordIndex:I

    if-gez v2, :cond_1

    add-int/lit8 v2, v2, 0xa

    .line 1291
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRenderRecordIndex:I

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 1294
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mUndoStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1295
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mUndoStack:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    .line 1296
    iget-char v6, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    iput v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLastRemoverId:I

    .line 1297
    iget v7, v5, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->state:I

    if-ne v7, v1, :cond_2

    if-nez v3, :cond_2

    .line 1298
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRedoStack:Ljava/util/Stack;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mUndoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-ne v7, v4, :cond_4

    .line 1303
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRedoStack:Ljava/util/Stack;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mUndoStack:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 1310
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    if-eqz v3, :cond_3

    .line 1311
    invoke-interface {v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->clearPeopleEnable(Z)V

    :cond_3
    move v3, v1

    goto :goto_0

    .line 1314
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->readRecordBuffer()V

    .line 1315
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final searchPeople(FF)V
    .locals 11

    .line 979
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    if-nez v0, :cond_0

    return-void

    .line 982
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    const v1, 0xffffff

    const/4 v2, 0x0

    .line 985
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    .line 986
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 987
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    move v5, v2

    .line 988
    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    .line 989
    aget-object v6, v6, v5

    .line 990
    iget v7, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->width:I

    int-to-float v7, v7

    iget v8, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->height:I

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 991
    iget v7, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->x:I

    int-to-float v7, v7

    iget v8, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->y:I

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 992
    iget-object v7, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v7, v7, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 993
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    float-to-int v7, p1

    float-to-int v8, p2

    .line 994
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->calculationDistance(IIII)I

    move-result v7

    if-le v1, v7, :cond_2

    .line 997
    iget-char v1, v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    .line 998
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 999
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1000
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    :cond_1
    move v1, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1005
    :cond_3
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLightAllPeople:Z

    .line 1006
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mActivePeopleId:I

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_4

    .line 1007
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->configOperationPosition(Landroid/graphics/RectF;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    .line 1012
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 1017
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->configOperationPosition(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    .line 1019
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLightAllPeople:Z

    .line 1021
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->shinePeople()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 516
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 518
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 519
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mHasRawYuv:Z

    if-nez p1, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->writeRecordFile()V

    const/4 p1, 0x1

    .line 521
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mHasRawYuv:Z

    .line 523
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElementType(I)Z
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->activated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 548
    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mDataType:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 550
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLightAllPeople:Z

    .line 551
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->shinePeople()V

    .line 553
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public setIsProcessing(Z)V
    .locals 0

    .line 1394
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mIsProcessing:Z

    return-void
.end method

.method public setRemoverCallback(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;)V
    .locals 0

    .line 1240
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    return-void
.end method

.method public setStrokeSize(I)Z
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->activated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 561
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mDataType:I

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurvePaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 564
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurvePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shinePeople()V
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mStateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 171
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverTransitionListener;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverTransitionListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    .line 172
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v2, "start"

    .line 173
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v3, "alpha"

    .line 174
    invoke-interface {v1, v3, v0}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v4, "show"

    .line 175
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/16 v5, 0xb3

    .line 176
    invoke-interface {v1, v3, v5}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v5, "hide"

    .line 177
    invoke-interface {v1, v5}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 178
    invoke-interface {v1, v3, v0}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 179
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mAlphaShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v6, v3, v0

    .line 180
    invoke-interface {v1, v4, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mAlphaHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v3, v2, v0

    .line 181
    invoke-interface {v1, v5, v2}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mStateStyle:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public showPeopleMask([Landroid/graphics/Bitmap;[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 527
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 530
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mPeopleBitmaps:[Landroid/graphics/Bitmap;

    .line 531
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mBoxs:[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    .line 532
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    .line 533
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    iget-char v4, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 534
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoveredIds:Ljava/util/Map;

    iget-char v2, v2, Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;->idx:C

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public tuneLineFinished(ILandroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 1207
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLineBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 1209
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$ElementType;->activated()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1212
    :cond_0
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mCurves:Ljava/util/List;

    .line 1213
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1214
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    if-eqz p1, :cond_1

    .line 1215
    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V

    :cond_1
    return-void

    .line 1219
    :cond_2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 1220
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLineBitmap:Landroid/graphics/Bitmap;

    .line 1221
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLinePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1222
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLinePaint:Landroid/graphics/Paint;

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1223
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLineBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1224
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1225
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1226
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$4;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public writeRecordFile()V
    .locals 11

    .line 1269
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRenderRecordIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRenderRecordIndex:I

    const/4 v0, 0x0

    .line 1272
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRenderRecordIndex:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->getTmpRecordFile(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1273
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 1274
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 1276
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1278
    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 1279
    throw v0
.end method

.method public writeRecordType()V
    .locals 4

    .line 1264
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypes:[I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypeIndex:I

    rem-int/lit8 v2, v1, 0xa

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mDataType:I

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 1265
    rem-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->mRecordTypeIndex:I

    return-void
.end method
