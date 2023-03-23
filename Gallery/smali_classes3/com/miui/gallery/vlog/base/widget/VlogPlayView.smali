.class public Lcom/miui/gallery/vlog/base/widget/VlogPlayView;
.super Landroid/widget/RelativeLayout;
.source "VlogPlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;
    }
.end annotation


# static fields
.field public static LEFT:I = 0x0

.field public static RIGHT:I = 0x1


# instance fields
.field public LAYOUT:I

.field public downX:F

.field public dx:F

.field public mContext:Landroid/content/Context;

.field public mDisplayView:Lcom/miui/gallery/vlog/base/widget/DisplayView;

.field public mEnablePlayProgress:Z

.field public mIProgress:Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;

.field public mPercent:F

.field public mScaledTouchSlop:I

.field public mTouchListener:Landroid/view/View$OnTouchListener;

.field public mVlogVideoProgressBar:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

.field public moveX:F

.field public upX:F


# direct methods
.method public static synthetic $r8$lambda$wG2sW9QsOH44TXvKk8mqvqWzAKM(Lcom/miui/gallery/vlog/base/widget/VlogPlayView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->downX:F

    .line 19
    iput v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->moveX:F

    .line 20
    iput v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->dx:F

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->LAYOUT:I

    .line 27
    iput v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->upX:F

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mEnablePlayProgress:Z

    .line 95
    new-instance v0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/base/widget/VlogPlayView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 96
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mEnablePlayProgress:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 99
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->moveX:F

    .line 109
    iget p2, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->downX:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->dx:F

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mScaledTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mDisplayView:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    if-lez p1, :cond_7

    .line 111
    iget p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->dx:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mDisplayView:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mPercent:F

    .line 112
    iget p2, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->dx:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    sget p2, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->LEFT:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->RIGHT:I

    :goto_0
    iput p2, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->LAYOUT:I

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mIProgress:Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;

    if-eqz v0, :cond_7

    .line 114
    invoke-interface {v0, p2, p1}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;->onPlayProgressChanging(IF)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->upX:F

    .line 121
    iget p2, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->downX:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->dx:F

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mIProgress:Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;

    if-eqz p1, :cond_4

    .line 123
    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;->onPlayProgressEndChanged()V

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mVlogVideoProgressBar:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->setIsTouching(Z)V

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->downX:F

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mIProgress:Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;

    if-eqz p1, :cond_6

    .line 103
    invoke-interface {p1}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;->onPlayProgressStartChanged()V

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mVlogVideoProgressBar:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->setIsTouching(Z)V

    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mDisplayView:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public hideProgressView()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mVlogVideoProgressBar:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mContext:Landroid/content/Context;

    .line 45
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_play_view_layoutt:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget v0, Lcom/miui/gallery/vlog/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mVlogVideoProgressBar:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    .line 47
    sget v0, Lcom/miui/gallery/vlog/R$id;->display_view:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/base/widget/DisplayView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mDisplayView:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    .line 48
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mScaledTouchSlop:I

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mDisplayView:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    invoke-static {p0}, Lcom/miui/gallery/compat/view/ViewCompat;->getSystemWindowInsetTop(Landroid/view/View;)I

    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_video_view_gap_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_0

    sub-int/2addr v0, p1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mDisplayView:Lcom/miui/gallery/vlog/base/widget/DisplayView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    invoke-static {}, Lcom/miui/gallery/util/SystemUiUtil;->isWaterFallScreen()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/editor/R$dimen;->editor_waterfall_screen_horizontal_protect_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 57
    :goto_0
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public setIProgress(Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mIProgress:Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;

    return-void
.end method

.method public setPlayProgressEnable(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mEnablePlayProgress:Z

    return-void
.end method

.method public showProgressView()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mVlogVideoProgressBar:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updatePlayProgress(F)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->mVlogVideoProgressBar:Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->setProgress(F)V

    return-void
.end method
