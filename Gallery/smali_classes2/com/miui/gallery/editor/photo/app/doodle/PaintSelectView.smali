.class public Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;
.super Landroid/view/View;
.source "PaintSelectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintSizeChangeListener;,
        Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintAnimatorListener;,
        Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;
    }
.end annotation


# instance fields
.field public mBasePaintRect:Landroid/graphics/Rect;

.field public mContext:Landroid/content/Context;

.field public mCurrentPaintIndex:I

.field public mDoodlePaintItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;",
            ">;"
        }
    .end annotation
.end field

.field public mGesListener:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mHandler:Landroid/os/Handler;

.field public mInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public mIsSelectMode:Z

.field public mItemOffset:I

.field public mPaintAnimator:Landroid/animation/ValueAnimator;

.field public mPaintAnimatorListener:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintAnimatorListener;

.field public mPaintBottomOffset:I

.field public mPaintDrawableWidth:I

.field public mPaintRightOffset:I

.field public mPaintSizeChangeListener:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintSizeChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p2, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintAnimatorListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintAnimatorListener;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$1;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintAnimatorListener:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintAnimatorListener;

    .line 31
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 p2, 0x1

    .line 35
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mCurrentPaintIndex:I

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mBasePaintRect:Landroid/graphics/Rect;

    .line 38
    new-instance p2, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$1;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mGesListener:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mIsSelectMode:Z

    .line 42
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mHandler:Landroid/os/Handler;

    .line 52
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;FF)I
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->findTouchIndex(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mIsSelectMode:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->setSelectIndex(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->getDoodlePaintItemSizeAnim(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    return-object p0
.end method

.method private setSelectIndex(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mCurrentPaintIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->setSelect(Z)V

    .line 157
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mCurrentPaintIndex:I

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->setSelect(Z)V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintSizeChangeListener:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintSizeChangeListener;

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->paintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    iget v1, v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->paintSize:F

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintSizeChangeListener;->onPaintSizeChange(F)V

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 165
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->doSelectAnimator(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V

    return-void
.end method


# virtual methods
.method public final doSelectAnimator(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 169
    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->getDoodlePaintItemSizeAnim(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$1;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public final drawPaint(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mCurrentPaintIndex:I

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mCurrentPaintIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public expansionPaint(Z)V
    .locals 10

    .line 235
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mIsSelectMode:Z

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintAnimator:Landroid/animation/ValueAnimator;

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    move v4, v3

    .line 242
    :goto_1
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v4, v5, :cond_2

    .line 243
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 245
    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->centerX()I

    move-result v5

    if-eqz p1, :cond_1

    .line 247
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mBasePaintRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    iget v8, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintDrawableWidth:I

    iget v9, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mItemOffset:I

    add-int/2addr v8, v9

    mul-int/2addr v8, v4

    sub-int/2addr v7, v8

    goto :goto_2

    .line 249
    :cond_1
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mBasePaintRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .line 251
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [F

    int-to-float v5, v5

    aput v5, v6, v3

    int-to-float v5, v7

    aput v5, v6, v1

    invoke-static {v8, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "progress"

    if-eqz p1, :cond_3

    sub-int/2addr v0, v1

    new-array p1, v6, [F

    .line 254
    fill-array-data p1, :array_0

    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v2, v0

    goto :goto_3

    :cond_3
    sub-int/2addr v0, v1

    new-array p1, v6, [F

    .line 256
    fill-array-data p1, :array_1

    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v2, v0

    .line 258
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 259
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintAnimatorListener:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintAnimatorListener:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final findTouchIndex(FF)I
    .locals 2

    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 212
    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->isContain(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final varargs getDoodlePaintItemSizeAnim(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 196
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 197
    new-instance v0, Lmiuix/view/animation/SineEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/SineEaseOutInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    .line 198
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    new-instance v0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$2;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->initPaint()V

    .line 63
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mGesListener:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$GesListener;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final initPaint()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->getList(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintDrawableWidth:I

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070439

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintRightOffset:I

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070438

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintBottomOffset:I

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mCurrentPaintIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->setSelect(Z)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070434

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mItemOffset:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->drawPaint(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->setPaintLocation(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setPaintColor(I)V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 314
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->setCurrentColor(I)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPaintLocation(II)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mBasePaintRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintDrawableWidth:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mBasePaintRect:Landroid/graphics/Rect;

    iget p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintRightOffset:I

    neg-int p2, p2

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintBottomOffset:I

    neg-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    const/4 p1, 0x0

    .line 79
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 80
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mBasePaintRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPaintSizeChangeListener(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintSizeChangeListener;)V
    .locals 2

    .line 302
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mPaintSizeChangeListener:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintSizeChangeListener;

    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mDoodlePaintItemList:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->mCurrentPaintIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->paintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    iget v0, v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->paintSize:F

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$PaintSizeChangeListener;->onPaintSizeChange(F)V

    :cond_0
    return-void
.end method
