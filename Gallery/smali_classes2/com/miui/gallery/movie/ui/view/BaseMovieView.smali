.class public abstract Lcom/miui/gallery/movie/ui/view/BaseMovieView;
.super Landroid/view/ViewGroup;
.source "BaseMovieView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/BaseMovieView$IProgressChangeListener;
    }
.end annotation


# instance fields
.field public mDisplayView:Landroid/view/View;

.field public mExtraContent:Landroid/view/View;

.field public mHandler:Landroid/os/Handler;

.field public mLoadingView:Landroid/view/View;

.field public mPercent:F

.field public mPlayProgress:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

.field public mPreviewBtn:Landroid/widget/FrameLayout;

.field public mProgressChangeListener:Lcom/miui/gallery/movie/ui/view/BaseMovieView$IProgressChangeListener;

.field public mScaledTouchSlop:I

.field public mTouchAvailable:Z

.field public mViewWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mViewWidth:F

    .line 49
    new-instance p1, Lcom/miui/gallery/movie/ui/view/BaseMovieView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/view/BaseMovieView$1;-><init>(Lcom/miui/gallery/movie/ui/view/BaseMovieView;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/movie/ui/view/BaseMovieView;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/movie/ui/view/BaseMovieView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mTouchAvailable:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/movie/ui/view/BaseMovieView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mScaledTouchSlop:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/movie/ui/view/BaseMovieView;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mViewWidth:F

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/movie/ui/view/BaseMovieView;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mPercent:F

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/movie/ui/view/BaseMovieView;F)F
    .locals 0

    .line 23
    iput p1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mPercent:F

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/movie/ui/view/BaseMovieView;)Lcom/miui/gallery/movie/ui/view/BaseMovieView$IProgressChangeListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mProgressChangeListener:Lcom/miui/gallery/movie/ui/view/BaseMovieView$IProgressChangeListener;

    return-object p0
.end method

.method public static showView(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 227
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract createDisplayView()Landroid/view/View;
.end method

.method public init()V
    .locals 7

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    sget v1, Lcom/miui/gallery/movie/R$layout;->movie_view_display:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->createDisplayView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mDisplayView:Landroid/view/View;

    .line 78
    sget v0, Lcom/miui/gallery/movie/R$id;->extra_content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mExtraContent:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mDisplayView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mDisplayView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mScaledTouchSlop:I

    .line 82
    sget v0, Lcom/miui/gallery/movie/R$id;->play_progress:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mPlayProgress:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    .line 83
    sget v0, Lcom/miui/gallery/movie/R$id;->preview_btn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mPreviewBtn:Landroid/widget/FrameLayout;

    .line 84
    sget v0, Lcom/miui/gallery/editor/R$id;->progress:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mLoadingView:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mDisplayView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/movie/ui/view/BaseMovieView$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/view/BaseMovieView$2;-><init>(Lcom/miui/gallery/movie/ui/view/BaseMovieView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v2

    .line 128
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mPreviewBtn:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mDisplayView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    .line 177
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mDisplayView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    .line 178
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mDisplayView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    int-to-double p2, p5

    const-wide v0, 0x3ff999999999999aL    # 1.6

    div-double/2addr p2, v0

    double-to-int p2, p2

    .line 179
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mDisplayView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 180
    iget-object p5, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mDisplayView:Landroid/view/View;

    invoke-virtual {p5, p4, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 181
    iget-object p5, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mExtraContent:Landroid/view/View;

    invoke-virtual {p5, p4, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 187
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 189
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 191
    invoke-static {}, Lcom/miui/gallery/movie/MovieConfig;->getHeightToWidth()F

    move-result v0

    int-to-float v1, p2

    int-to-float v2, p1

    div-float v3, v1, v2

    .line 195
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    cmpg-float v3, v3, v0

    if-gez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v0

    float-to-int v0, v2

    move v1, v0

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_0
    move v1, p2

    .line 202
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mDisplayView:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 203
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mExtraContent:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    int-to-float v0, v0

    .line 204
    iput v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mViewWidth:F

    .line 205
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mDisplayView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPreviewBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mPreviewBtn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/BaseMovieView$IProgressChangeListener;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mProgressChangeListener:Lcom/miui/gallery/movie/ui/view/BaseMovieView$IProgressChangeListener;

    return-void
.end method

.method public setTouchAvailable(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mTouchAvailable:Z

    return-void
.end method

.method public showExtraContent(Z)V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mExtraContent:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    aput v5, v2, v6

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    move v3, v4

    :cond_1
    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 161
    new-instance v0, Lmiuix/view/animation/QuadraticEaseInOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/QuadraticEaseInOutInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xdc

    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 163
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public showLoadingView(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 155
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mLoadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->showView(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public showPlayProgress(Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mPlayProgress:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    invoke-static {v0, p1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->showView(Landroid/view/View;Z)V

    return-void
.end method

.method public showPreviewBtn(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mPreviewBtn:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->showView(Landroid/view/View;Z)V

    return-void
.end method

.method public updatePlayProgress(F)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/BaseMovieView;->mPlayProgress:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/ui/view/PlayProgressView;->setProgress(F)V

    return-void
.end method
