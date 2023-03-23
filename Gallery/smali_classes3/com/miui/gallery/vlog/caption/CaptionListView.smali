.class public Lcom/miui/gallery/vlog/caption/CaptionListView;
.super Landroid/widget/HorizontalScrollView;
.source "CaptionListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;,
        Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;,
        Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;,
        Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;,
        Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;
    }
.end annotation


# instance fields
.field public mCaptionContainerView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

.field public mCaptionItemHeight:I

.field public mCaptionShadowHeight:I

.field public mCaptionViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

.field public mHeadTailPadding:I

.field public mInteractionCallback:Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

.field public mPixelPerMicroSeconds:D

.field public mPointBuffer:[I

.field public mSettleAnimator:Landroid/animation/ValueAnimator;

.field public mSettleStatus:I

.field public mVideoDuration:J

.field public mVideoFrameView:Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 72
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mPointBuffer:[I

    .line 84
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->settleToRight(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/miui/gallery/vlog/caption/CaptionListView;I)I
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleStatus:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/vlog/caption/CaptionListView;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->inViewArea(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/vlog/caption/CaptionListView;J)I
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->timeToLength(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->moveCaptionLeftHandle(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->moveCaptionRightHandle(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mInteractionCallback:Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/caption/CaptionListView;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHeadTailPadding:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->moveCaption(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->viewSpaceToVideoSpace(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/caption/CaptionListView;)Z
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->isLTR()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->settleToLeft(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V

    return-void
.end method

.method public static emptyCollection(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 119
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private settleToLeft(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V
    .locals 1

    .line 234
    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHeadTailPadding:I

    sub-int/2addr p1, v0

    .line 235
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->isLTR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->settleTo(II)V

    return-void
.end method

.method private settleToRight(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)V
    .locals 1

    .line 239
    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHeadTailPadding:I

    sub-int/2addr p1, v0

    .line 240
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->isLTR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->settleTo(II)V

    return-void
.end method


# virtual methods
.method public addCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->createCaptionView(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView$1;)V

    .line 309
    iput-object p1, v1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 310
    iput-object v0, v1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    .line 311
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getOutPoint()J

    move-result-wide v2

    iget-object v4, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {v4}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/vlog/caption/CaptionListView;->timeToLength(J)I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionItemHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 313
    iget-object p1, p1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;->mMiCaption:Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/MiVideoCompoundCaption;->getInPoint()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/miui/gallery/vlog/caption/CaptionListView;->timeToLength(J)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 314
    iget p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionShadowHeight:I

    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p1, 0x10

    .line 315
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 316
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionContainerView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public clearCaptions()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->detachCaption()V

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionContainerView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final createCaptionView(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;
    .locals 3

    .line 220
    new-instance v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 223
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$color;->vlog_caption_view_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    sget v1, Lcom/miui/gallery/vlog/R$drawable;->vlog_caption_block_background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 227
    invoke-static {p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->getWholeText(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_text_padding_left_right:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 229
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public deleteCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->emptyCollection(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 204
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    .line 205
    iget-object v3, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    if-ne p1, v3, :cond_2

    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 211
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->access$000(Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;)Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->detachCaption()V

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionContainerView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getSettleStatus()I
    .locals 1

    .line 405
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleStatus:I

    return v0
.end method

.method public final inViewArea(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 434
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mPointBuffer:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 435
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mPointBuffer:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mPointBuffer:[I

    aget v3, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 436
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mPointBuffer:[I

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mPointBuffer:[I

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public final init(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setLayoutDirection(I)V

    .line 93
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x2

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$layout;->vlog_caption_list_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    sget v0, Lcom/miui/gallery/vlog/R$id;->caption_container:I

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 100
    new-instance v1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionContainerView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    .line 101
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v1, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    .line 103
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_block_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionItemHeight:I

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->setBarHeight(I)V

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    sget p1, Lcom/miui/gallery/vlog/R$id;->frame_view:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoFrameView:Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;->setThumbnailAspectRatio(F)V

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoFrameView:Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;->setThumbnailImageFillMode(I)V

    .line 111
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$dimen;->vlog_caption_block_shadow_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionShadowHeight:I

    return-void
.end method

.method public final isLTR()Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrollFinish()Z
    .locals 6

    const/4 v0, 0x0

    .line 384
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mScroller"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 386
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 387
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "isFinished"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 389
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :catch_1
    return v0

    :catch_2
    move-exception v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return v0

    :catch_3
    move-exception v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    return v0
.end method

.method public leftBoundaryPosition(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 711
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->leftNextCaptionModel(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    .line 713
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->videoSpaceToViewSpace(J)I

    move-result p1

    return p1

    .line 715
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getRight()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final leftNextCaptionModel(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;
    .locals 7

    .line 691
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 693
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->getInPoint()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->getInPoint()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 699
    :cond_3
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->getInPoint()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->getInPoint()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final lengthToTime(I)J
    .locals 4

    int-to-double v0, p1

    .line 414
    iget-wide v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mPixelPerMicroSeconds:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final moveCaption(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    .line 377
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final moveCaptionLeftHandle(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    .line 358
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    .line 359
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, p2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 361
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 362
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final moveCaptionRightHandle(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    .line 368
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    .line 369
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 371
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 461
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHeadTailPadding:I

    .line 462
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoFrameView:Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;

    invoke-interface {v1, v0}, Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;->setStartPadding(I)V

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoFrameView:Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHeadTailPadding:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;->setEndPadding(I)V

    .line 464
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 144
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mInteractionCallback:Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    if-eqz p2, :cond_0

    .line 145
    invoke-interface {p2, p0, p1, p3}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onScrollChange(Landroid/view/View;II)V

    .line 148
    :cond_0
    iget p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleStatus:I

    if-nez p2, :cond_3

    .line 149
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 151
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_2

    .line 152
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    .line 153
    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHeadTailPadding:I

    add-int/2addr v1, p1

    iget-object v2, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHeadTailPadding:I

    add-int/2addr v1, p1

    iget-object v2, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    if-gt v1, v2, :cond_1

    move-object p3, v0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 158
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->detachCaption()V

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mInteractionCallback:Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    if-eqz p1, :cond_3

    .line 160
    invoke-interface {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onUnSelectCaption()V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 293
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleStatus:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 296
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reInit()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoFrameView:Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;

    if-eqz v0, :cond_0

    .line 455
    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;->reInit()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoFrameView:Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;->release()V

    :cond_0
    return-void
.end method

.method public rightBoundaryPosition(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 723
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->rightNextCaptionModel(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    move-result-object p1

    if-nez p1, :cond_1

    .line 725
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoDuration:J

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->videoSpaceToViewSpace(J)I

    move-result p1

    return p1

    .line 727
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final rightNextCaptionModel(Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;)Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;
    .locals 7

    .line 672
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    if-ne v2, p1, :cond_1

    goto :goto_0

    .line 675
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->getInPoint()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->getInPoint()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 681
    :cond_3
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->getInPoint()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->getInPoint()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public setCaptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->detachCaption()V

    .line 342
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->emptyCollection(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 344
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionContainerView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionContainerView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 349
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 350
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 351
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->addCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setInteractionCallback(Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mInteractionCallback:Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    return-void
.end method

.method public setPixelPerMicroSeconds(D)V
    .locals 1

    .line 123
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mPixelPerMicroSeconds:D

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoFrameView:Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;->setPixelPerMicrosecond(D)V

    return-void
.end method

.method public setThumbnailImageList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/caption/widget/VideoClipInfo;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoFrameView:Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;

    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/caption/widget/IVideoFrameView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0

    .line 440
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoDuration:J

    .line 441
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->timeToLength(J)I

    move-result p1

    .line 442
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionContainerView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 443
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 444
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionContainerView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionContainerView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final settleTo(II)V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 246
    iput v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleStatus:I

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput p1, v2, v1

    .line 249
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleAnimator:Landroid/animation/ValueAnimator;

    .line 250
    new-instance v2, Lcom/miui/gallery/vlog/caption/CaptionListView$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$1;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v1, 0x43480000    # 200.0f

    sub-int/2addr p1, v0

    .line 256
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-long v0, p1

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/miui/gallery/vlog/caption/CaptionListView$2;

    invoke-direct {v2, p0, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView$2;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 287
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mSettleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final timeToLength(J)I
    .locals 2

    .line 410
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mPixelPerMicroSeconds:D

    long-to-double p1, p1

    mul-double/2addr v0, p1

    double-to-int p1, v0

    return p1
.end method

.method public unSelectCaption()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHandleBarView:Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$HandleBarView;->detachCaption()V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mInteractionCallback:Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$InteractionCallback;->onUnSelectCaption()V

    :cond_0
    return-void
.end method

.method public updateCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mCaptionViewModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;

    .line 326
    iget-object v3, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    if-ne v3, p1, :cond_1

    move-object v0, v2

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 334
    :cond_3
    iget-object p1, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mContentView:Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionTextView;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$CaptionViewModel;->mCaption:Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    invoke-static {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->getWholeText(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final videoSpaceToViewSpace(J)I
    .locals 3

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->isLTR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHeadTailPadding:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->timeToLength(J)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 421
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHeadTailPadding:I

    iget-wide v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoDuration:J

    sub-long/2addr v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->timeToLength(J)I

    move-result p1

    goto :goto_0
.end method

.method public final viewSpaceToVideoSpace(I)J
    .locals 4

    .line 426
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->isLTR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHeadTailPadding:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->lengthToTime(I)J

    move-result-wide v0

    return-wide v0

    .line 429
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mVideoDuration:J

    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView;->mHeadTailPadding:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->lengthToTime(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
