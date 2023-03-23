.class public Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;
.super Lcom/miui/gallery/widget/imageview/BitmapGestureView;
.source "PortraitForegroundView.java"


# instance fields
.field public mAlphaHideAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mAlphaShowAnimConfig:Lmiuix/animation/base/AnimConfig;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mOriginBitmap:Landroid/graphics/Bitmap;

.field public mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

.field public mStateStyle:Lmiuix/animation/IStateStyle;

.field public viewAlpha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 p2, 0x1

    new-array v0, p2, [F

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0x12

    .line 54
    invoke-virtual {p1, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mAlphaShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 55
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array p2, p2, [F

    const v0, 0x44a28000    # 1300.0f

    aput v0, p2, v2

    .line 56
    invoke-virtual {p1, v1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mAlphaHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->viewAlpha:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->viewAlpha:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;F)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->updateViewAlpha(F)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->hintView()V

    return-void
.end method


# virtual methods
.method public addPersonForegroundToView(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 90
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 91
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mOriginBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 94
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 96
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonCount()I

    move-result p2

    if-ge v0, p2, :cond_0

    .line 97
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mOriginBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/miui/gallery/magic/widget/DoodleView;->MASK_COLOR:I

    move v3, v0

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->drawPerson(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->shinePeople()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final hintView()V
    .locals 1

    const/16 v0, 0x8

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 81
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final shinePeople()V
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mStateStyle:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 117
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView$1;-><init>(Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;)V

    .line 118
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->addListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v2, "start"

    .line 140
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v3, "alpha"

    .line 141
    invoke-interface {v1, v3, v0}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v4, "show"

    .line 142
    invoke-interface {v1, v4}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/16 v5, 0xb3

    .line 143
    invoke-interface {v1, v3, v5}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const-string v5, "hide"

    .line 144
    invoke-interface {v1, v5}, Lmiuix/animation/IStateStyle;->set(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 145
    invoke-interface {v1, v3, v0}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    move-result-object v1

    .line 146
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mAlphaShowAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v6, v3, v0

    .line 147
    invoke-interface {v1, v4, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mAlphaHideAnimConfig:Lmiuix/animation/base/AnimConfig;

    aput-object v3, v2, v0

    .line 148
    invoke-interface {v1, v5, v2}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mStateStyle:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public updateMatrixWithWidthAndHeight(Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->mMatrix:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateViewAlpha(F)V
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
