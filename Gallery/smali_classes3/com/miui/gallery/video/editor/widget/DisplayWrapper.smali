.class public abstract Lcom/miui/gallery/video/editor/widget/DisplayWrapper;
.super Landroid/view/ViewGroup;
.source "DisplayWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/widget/DisplayWrapper$IProgress;
    }
.end annotation


# static fields
.field public static LEFT:I = 0x0

.field public static RIGHT:I = 0x1


# instance fields
.field public LAYOUT:I

.field public downX:F

.field public dx:F

.field public mAspectRatio:F

.field public mAudioVoice:Landroid/widget/ImageView;

.field public mAutoTrimButton:Landroid/widget/TextView;

.field public mDisplayView:Landroid/view/View;

.field public mExtraContent:Landroid/view/View;

.field public mIProgress:Lcom/miui/gallery/video/editor/widget/DisplayWrapper$IProgress;

.field public mIvPlay:Landroid/widget/ImageView;

.field public mPercent:F

.field public mPlayProgress:Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;

.field public mScaledTouchSlop:I

.field public mThumbnailImageView:Landroid/widget/ImageView;

.field public mViewWidth:F

.field public moveX:F

.field public upX:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 22
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAspectRatio:F

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->downX:F

    .line 30
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->moveX:F

    .line 31
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->upX:F

    .line 32
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->dx:F

    const/4 p2, -0x1

    .line 34
    iput p2, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->LAYOUT:I

    .line 35
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mViewWidth:F

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->downX:F

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->downX:F

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->moveX:F

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->moveX:F

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->dx:F

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->dx:F

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mScaledTouchSlop:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mViewWidth:F

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mPercent:F

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mPercent:F

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->LAYOUT:I

    return p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->LAYOUT:I

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper$IProgress;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mIProgress:Lcom/miui/gallery/video/editor/widget/DisplayWrapper$IProgress;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->upX:F

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->upX:F

    return p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)Landroid/widget/ImageView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mThumbnailImageView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public abstract createDisplayView()Landroid/view/View;
.end method

.method public getAudioVoiceSelected()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAudioVoice:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public getDisplayView()Landroid/view/View;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mDisplayView:Landroid/view/View;

    return-object v0
.end method

.method public getViewWidth()F
    .locals 1

    .line 225
    iget v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mViewWidth:F

    return v0
.end method

.method public hideThumbnail()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mThumbnailImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper$2;-><init>(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 56
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->createDisplayView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mDisplayView:Landroid/view/View;

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mViewWidth:F

    const v0, 0x7f0a029a

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mExtraContent:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mDisplayView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mScaledTouchSlop:I

    const v0, 0x7f0a07e6

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mThumbnailImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a03d5

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mIvPlay:Landroid/widget/ImageView;

    const v0, 0x7f0a08df

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAudioVoice:Landroid/widget/ImageView;

    .line 65
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3da3d70a    # 0.08f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mIvPlay:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v2, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 67
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAudioVoice:Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v2, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    const v0, 0x7f0a05e0

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mPlayProgress:Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;

    const v0, 0x7f0a08b6

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAutoTrimButton:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mDisplayView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/video/editor/widget/DisplayWrapper$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper$1;-><init>(Lcom/miui/gallery/video/editor/widget/DisplayWrapper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mDisplayView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mDisplayView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p4

    .line 172
    iget-object p2, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mDisplayView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    .line 173
    iget-object p2, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mDisplayView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    .line 174
    iget-object p3, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mDisplayView:Landroid/view/View;

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 175
    iget-object p3, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mExtraContent:Landroid/view/View;

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 181
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    .line 187
    iget v3, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAspectRatio:F

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    iget v3, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAspectRatio:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v0

    move v0, p1

    goto :goto_1

    :cond_0
    mul-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    move v1, p2

    .line 194
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mDisplayView:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 195
    iget-object v2, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mExtraContent:Landroid/view/View;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    int-to-float v0, v0

    .line 196
    iput v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mViewWidth:F

    .line 197
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAspectRatio:F

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setAudioVoiceListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAudioVoice:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAudioVoiceSelected(Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAudioVoice:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setAutoTrimEnable(Z)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAutoTrimButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setAutoTrimListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAutoTrimButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mDisplayView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIProgress(Lcom/miui/gallery/video/editor/widget/DisplayWrapper$IProgress;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mIProgress:Lcom/miui/gallery/video/editor/widget/DisplayWrapper$IProgress;

    return-void
.end method

.method public setIvPlayListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mIvPlay:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showAudioVoice(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAudioVoice:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->showView(Landroid/view/View;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAudioVoice:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->hideView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public showAutoTrimBtn(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAutoTrimButton:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->showView(Landroid/view/View;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mAutoTrimButton:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->hideView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public showPlayBtn(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mIvPlay:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->showView(Landroid/view/View;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mIvPlay:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->hideView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public showPlayProgress(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mPlayProgress:Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->showView(Landroid/view/View;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mPlayProgress:Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->hideView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public showThumbnail(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mThumbnailImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public updatePlayProgress(IIII)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->mPlayProgress:Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/video/editor/widget/VideoPlayProgress;->updateWidth(IIII)V

    return-void
.end method
