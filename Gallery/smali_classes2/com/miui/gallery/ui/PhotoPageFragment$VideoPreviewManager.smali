.class public Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/VideoFrameProvider$Listener;
.implements Lcom/miui/gallery/video/VideoFrameSeekBar$OnSeekBarChangeListener;
.implements Lcom/miui/gallery/ui/PhotoPageVideoItem$OnSurfacePreparedListener;
.implements Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;
.implements Lcom/miui/gallery/video/VideoSubtitleProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoPreviewManager"
.end annotation


# instance fields
.field public mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

.field public mDelayTask:Ljava/lang/Runnable;

.field public mDragStartTransitionY:F

.field public mDraggingIndex:I

.field public mDurationBar:Landroid/view/ViewGroup;

.field public mDurationBarHideRunnable:Ljava/lang/Runnable;

.field public mDurationBarMargin:I

.field public mDurationTextView:Landroid/widget/TextView;

.field public mEditSubtitleCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

.field public mIsLeftItemVideo:Z

.field public mIsRightItemVideo:Z

.field public mIsRtl:Z

.field public mIsTagsUpdated:Z

.field public mLastRequestTime:J

.field public mPagerScrollState:I

.field public mPendingSeekTime:J

.field public mProgressTextView:Landroid/widget/TextView;

.field public mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

.field public mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

.field public mSeekBarAnimListener:Landroid/animation/Animator$AnimatorListener;

.field public mSeekBarRunningAnim:Z

.field public mSeekNeedCallback:Z

.field public mSeekTimeMarker:J

.field public mShowDefaultThumb:Z

.field public mSubtitleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/VideoSubtitleProvider$SubtitleItem;",
            ">;"
        }
    .end annotation
.end field

.field public mSubtitleProvider:Lcom/miui/gallery/video/VideoSubtitleProvider;

.field public mSubtitleTypeface:Landroid/graphics/Typeface;

.field public mSupportTags:Z

.field public mThumbItemHeight:I

.field public mThumbItemWidth:I

.field public mThumbListInfo:Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

.field public mTotalDuration:J

.field public mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

.field public mViewTagsCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public static synthetic $r8$lambda$3GD9AQhxzOm265thT_wFOcfLMpQ(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->doUpdateTagsView()V

    return-void
.end method

.method public static synthetic $r8$lambda$hRi7CxNottoowXuamHDBKUmBhxY(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->lambda$onOrientationChanged$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 6

    .line 4102
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4090
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekNeedCallback:Z

    .line 4091
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDraggingIndex:I

    const/4 v1, 0x0

    .line 4092
    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDragStartTransitionY:F

    .line 4093
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mPagerScrollState:I

    .line 4094
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBarRunningAnim:Z

    .line 4095
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsLeftItemVideo:Z

    .line 4096
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsRightItemVideo:Z

    .line 4097
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSupportTags:Z

    .line 4098
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsTagsUpdated:Z

    const-wide/16 v1, -0x1

    .line 4099
    iput-wide v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mPendingSeekTime:J

    .line 4503
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$2;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mEditSubtitleCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    .line 4560
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$3;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mViewTagsCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    .line 4588
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$4;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBarAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 4676
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$5;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBarHideRunnable:Ljava/lang/Runnable;

    .line 4103
    new-instance v1, Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-direct {v1}, Lcom/miui/gallery/video/VideoFrameProvider;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    .line 4104
    invoke-virtual {v1, p0}, Lcom/miui/gallery/video/VideoFrameProvider;->addListener(Lcom/miui/gallery/video/VideoFrameProvider$Listener;)V

    .line 4105
    new-instance v1, Lcom/miui/gallery/video/VideoSubtitleProvider;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/VideoSubtitleProvider;-><init>(Lcom/miui/gallery/video/VideoSubtitleProvider$Listener;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSubtitleProvider:Lcom/miui/gallery/video/VideoSubtitleProvider;

    .line 4106
    iget-object v1, p1, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->getVideoSeekBarView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/video/VideoFrameSeekBar;

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    .line 4107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07148d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemWidth:I

    .line 4108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07148c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemHeight:I

    .line 4109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071417

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBarMargin:I

    .line 4110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsRtl:Z

    .line 4111
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->setFrameBar(Lcom/miui/gallery/video/VideoFrameSeekBar;)V

    .line 4112
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v1, p0}, Lcom/miui/gallery/video/VideoFrameSeekBar;->setOnSeekBarChangeListener(Lcom/miui/gallery/video/VideoFrameSeekBar$OnSeekBarChangeListener;)V

    .line 4113
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4114
    invoke-static {p1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$5802(Lcom/miui/gallery/ui/PhotoPageFragment;Z)Z

    .line 4115
    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4116
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportEditSubtitle()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 4117
    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v0

    const-wide/16 v3, 0x4000

    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mEditSubtitleCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    .line 4119
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportViewTags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4120
    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object p1

    const-wide/32 v3, 0x8000

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mViewTagsCallback:Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->addTypeCallback(JLcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;I)V

    .line 4121
    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSupportTags:Z

    :cond_2
    return-void
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Lcom/miui/gallery/video/VideoFrameSeekBar;
    .locals 0

    .line 4055
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)J
    .locals 2

    .line 4055
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    return-wide v0
.end method

.method public static synthetic access$4400(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 4055
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    return-object p0
.end method

.method public static synthetic access$5300(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V
    .locals 0

    .line 4055
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->refreshSeekBarIfNeed()V

    return-void
.end method

.method public static synthetic access$5900(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Lcom/miui/gallery/video/VideoSubtitleProvider;
    .locals 0

    .line 4055
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSubtitleProvider:Lcom/miui/gallery/video/VideoSubtitleProvider;

    return-object p0
.end method

.method public static synthetic access$6000(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V
    .locals 0

    .line 4055
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateTagsView()V

    return-void
.end method

.method public static synthetic access$6102(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;Z)Z
    .locals 0

    .line 4055
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBarRunningAnim:Z

    return p1
.end method

.method public static synthetic access$6200(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Ljava/lang/Runnable;
    .locals 0

    .line 4055
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDelayTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$6300(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 4055
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic lambda$onOrientationChanged$0()V
    .locals 2

    .line 4207
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->setFrameBar(Lcom/miui/gallery/video/VideoFrameSeekBar;)V

    return-void
.end method


# virtual methods
.method public cancelFrameTask()V
    .locals 1

    .line 4201
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->cancelFrameTask()V

    return-void
.end method

.method public final dismissDurationBar()V
    .locals 2

    .line 4704
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4705
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4706
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBarHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4707
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4708
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final dismissSeekBar()V
    .locals 3

    .line 4614
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4615
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gallery/video/VideoFrameSeekBar;->updateFrameList(Ljava/util/List;ZZ)V

    .line 4616
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/VideoFrameSeekBar;->setVideoTags(Ljava/util/List;)V

    .line 4617
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4619
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$5802(Lcom/miui/gallery/ui/PhotoPageFragment;Z)Z

    .line 4620
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mShowDefaultThumb:Z

    .line 4621
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsTagsUpdated:Z

    const-wide/16 v0, 0x0

    .line 4622
    iput-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekTimeMarker:J

    return-void
.end method

.method public final doUpdateTagsView()V
    .locals 10

    .line 4537
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBarRunningAnim:Z

    if-eqz v0, :cond_0

    return-void

    .line 4539
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSupportTags()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mShowDefaultThumb:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbListInfo:Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4544
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getVideoTags()Ljava/util/List;

    move-result-object v0

    .line 4545
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4546
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/VideoFrameSeekBar;->setVideoTags(Ljava/util/List;)V

    return-void

    .line 4549
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4551
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-ltz v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4552
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-float v3, v7

    mul-float/2addr v3, v6

    iget-wide v6, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    long-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4555
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/video/VideoFrameSeekBar;->setVideoTags(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 4556
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsTagsUpdated:Z

    .line 4557
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDelayTask:Ljava/lang/Runnable;

    return-void

    .line 4541
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/VideoFrameSeekBar;->setVideoTags(Ljava/util/List;)V

    return-void
.end method

.method public final generateThumbList(Landroid/graphics/Bitmap;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "J)",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4481
    :cond_0
    invoke-static {p2, p3}, Lcom/miui/gallery/video/VideoFrameProvider;->getFrameCount(J)I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4482
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4484
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public getSeekTime()J
    .locals 7

    .line 4424
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekTimeMarker:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    return-wide v4

    .line 4428
    :cond_0
    iget-wide v4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekTimeMarker:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    return-wide v2

    .line 4431
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameSeekBar;->getProgress()F

    move-result v0

    iget-wide v4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    long-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    .line 4432
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hideDurationBar(Z)V
    .locals 3

    .line 4665
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4668
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBarHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    .line 4670
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBarHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4672
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBarHideRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isValidVideoItem(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4386
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4387
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->is8KVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4388
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isHdr10VideoRecognized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4389
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isDolbyVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4390
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GLOBAL_TRASHBIN_ALBUM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActionBarVisibilityChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4212
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->hideDurationBar(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 4735
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    .line 4736
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->releaseForVideo(Ljava/lang/String;)V

    .line 4738
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->release()V

    .line 4739
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSubtitleProvider:Lcom/miui/gallery/video/VideoSubtitleProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoSubtitleProvider;->release()V

    .line 4740
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->dismissDurationBar()V

    .line 4741
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDelayTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4742
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDelayTask:Ljava/lang/Runnable;

    .line 4744
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    if-eqz v0, :cond_2

    .line 4745
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/VideoFrameSeekBar;->setOnSeekBarChangeListener(Lcom/miui/gallery/video/VideoFrameSeekBar$OnSeekBarChangeListener;)V

    :cond_2
    return-void
.end method

.method public onMiuiVideoInstalled()V
    .locals 2

    .line 4127
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    new-instance v1, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->invokePageItems(Lcom/miui/gallery/ui/PhotoPagerHelper$ItemFunction;)Ljava/util/List;

    .line 4139
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->onMiuiVideoInstalled()V

    .line 4140
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 4141
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 4142
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$1800(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->settleItem()V

    return-void
.end method

.method public onOrientationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 4205
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->dismissDurationBar()V

    .line 4206
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    if-nez p1, :cond_0

    return-void

    .line 4207
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 4227
    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mPagerScrollState:I

    .line 4228
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "VideoPreviewManager"

    const-string v0, "onPageScrollIdle"

    .line 4232
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4233
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->settleItem()V

    .line 4234
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDelayTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 4235
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4238
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDraggingIndex:I

    .line 4239
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDragStartTransitionY:F

    .line 4240
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateLeftAndRightItemState()V

    const/4 p1, 0x0

    .line 4241
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->hideDurationBar(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 4217
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 4220
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p3, p3, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsRtl:Z

    invoke-virtual {p3, p1, v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCorrectPosition(IZ)I

    move-result p1

    .line 4221
    iget p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDraggingIndex:I

    if-eq p3, p1, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsRtl:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x1

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, -0x1

    if-ne v0, p1, :cond_5

    :cond_2
    :goto_0
    if-eq p3, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eq p3, p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    .line 4222
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->translateSeekBar(ZF)V

    :cond_5
    return-void
.end method

.method public onProgressChanged(F)V
    .locals 2

    .line 4255
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 4258
    iput-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekTimeMarker:J

    .line 4259
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateDuration()V

    .line 4260
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-long v0, p1

    .line 4261
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->requestFrame(J)V

    .line 4262
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateSubtitleView(J)V

    .line 4263
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    if-eqz p1, :cond_1

    .line 4264
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->onProgressChanged()V

    :cond_1
    return-void
.end method

.method public final onRequestFrameFailed()V
    .locals 2

    const-string v0, "VideoPreviewManager"

    const-string v1, "onRequestFrameFailed"

    .line 4730
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4731
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onSeekFinish()V

    return-void
.end method

.method public onScrollStateChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4271
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->showDurationBar()V

    .line 4272
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    if-eqz v1, :cond_1

    .line 4273
    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->onPreviewStart()V

    goto :goto_0

    .line 4276
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->hideDurationBar(Z)V

    .line 4277
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    if-eqz v1, :cond_1

    .line 4278
    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->onPreviewStop()V

    .line 4281
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->isLandscapeWindowMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4282
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$900(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;

    move-result-object v1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager;->setEnterVisible(Z)V

    :cond_2
    return-void
.end method

.method public final onSeekFinish()V
    .locals 2

    .line 4416
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekNeedCallback:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4417
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$400(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->prepareFinish(Landroid/content/Context;)V

    const-string v0, "VideoPreviewManager"

    const-string v1, "onSeekFinish"

    .line 4418
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4420
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekNeedCallback:Z

    return-void
.end method

.method public onSingleFrameResponse(Ljava/lang/String;J)V
    .locals 2

    .line 4349
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4350
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "VideoPreviewManager"

    const-string v1, "onSingleFrameResponse %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4351
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mLastRequestTime:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->onPreviewUpdate(Z)V

    .line 4353
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onSeekFinish()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 4246
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onSubtitleParsed(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/VideoSubtitleProvider$SubtitleItem;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 4358
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4361
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSubtitleItems:Ljava/util/List;

    .line 4362
    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSubtitleTypeface:Landroid/graphics/Typeface;

    .line 4363
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateSubtitleView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfacePrepared(Landroid/view/Surface;)V
    .locals 4

    .line 4288
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VideoPreviewManager"

    const-string v1, "onSurfacePrepared"

    .line 4291
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4292
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mPendingSeekTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 4293
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->requestFrame(J)V

    goto :goto_0

    .line 4295
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/video/VideoFrameProvider;->setSurfaceForVideo(Ljava/lang/String;Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public onThumbListResponse(Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V
    .locals 2

    const-string v0, "VideoPreviewManager"

    const-string v1, "onThumbListResponse"

    .line 4338
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4339
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4342
    :cond_0
    iget p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mPagerScrollState:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4343
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateAndShowSeekBar(Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onThumbnailLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 4301
    iget p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mPagerScrollState:I

    if-nez p1, :cond_0

    .line 4302
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbListInfo:Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateAndShowSeekBar(Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V

    :cond_0
    return-void
.end method

.method public onVideoInfoResponse(Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V
    .locals 12

    const-string v0, "VideoPreviewManager"

    const-string v1, "onVideoInfoResponse [%s]."

    .line 4308
    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4310
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    .line 4311
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4315
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 4316
    invoke-virtual {p2}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isHdr()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportOpenVideoFormat()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->isSupportFrame()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 4328
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemWidth:I

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemHeight:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/gallery/video/VideoFrameProvider;->requestThumbList(Ljava/lang/String;IIZ)V

    goto :goto_0

    .line 4330
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemWidth:I

    iget v7, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemHeight:I

    invoke-virtual {p2}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->getWidth()I

    move-result v8

    invoke-virtual {p2}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->getHeight()I

    move-result v9

    invoke-virtual {p2}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->getDuration()J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, Lcom/miui/gallery/video/VideoFrameProvider;->requestThumbList(Ljava/lang/String;IIIIJ)V

    .line 4333
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbListInfo:Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateAndShowSeekBar(Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V

    return-void

    .line 4317
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 4318
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->startSeekBarTranslateAnim(F)V

    .line 4320
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbListInfo:Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateAndShowSeekBar(Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V

    goto :goto_2

    .line 4321
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_5

    .line 4322
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemWidth:I

    iget v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemHeight:I

    invoke-virtual {p2}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->getDuration()J

    move-result-wide v6

    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/video/VideoFrameProvider;->requestThumbList(Ljava/lang/String;IIIIJ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final refreshSeekBarIfNeed()V
    .locals 5

    .line 4750
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mShowDefaultThumb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    .line 4751
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemWidth:I

    iget v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemHeight:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/miui/gallery/video/VideoFrameProvider;->requestThumbList(Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public final requestFrame(J)V
    .locals 8

    .line 4713
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbListInfo:Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 4718
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v7

    if-nez v7, :cond_1

    .line 4720
    iput-wide p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mPendingSeekTime:J

    return-void

    .line 4723
    :cond_1
    iput-wide p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mLastRequestTime:J

    .line 4724
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbListInfo:Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    .line 4725
    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbListInfo:Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;->getHeight()I

    move-result v4

    move-wide v5, p1

    .line 4724
    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/video/VideoFrameProvider;->requestSingleFrame(Ljava/lang/String;IIJLandroid/view/Surface;)V

    const-wide/16 p1, -0x1

    .line 4726
    iput-wide p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mPendingSeekTime:J

    return-void

    .line 4715
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onRequestFrameFailed()V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 4

    .line 4367
    iput-wide p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekTimeMarker:J

    .line 4368
    iput-boolean p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekNeedCallback:Z

    .line 4369
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    goto :goto_0

    .line 4373
    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-float p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p3, v0

    .line 4374
    iget-wide v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    long-to-float v1, v1

    div-float/2addr p3, v1

    .line 4375
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    const/4 v2, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/video/VideoFrameSeekBar;->setProgress(F)V

    .line 4376
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->requestFrame(J)V

    .line 4377
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateSubtitleView(J)V

    .line 4378
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    if-eqz v0, :cond_1

    .line 4379
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->onPreviewStop()V

    .line 4382
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string v0, "VideoPreviewManager"

    const-string v1, "seekTo %d, total %d, percent %f"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4370
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->onSeekFinish()V

    return-void
.end method

.method public settleItem()V
    .locals 5

    const-string v0, "dismiss"

    .line 4146
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4147
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4153
    :cond_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "prepare"

    .line 4155
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4156
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getPreviewSurface()Landroid/view/Surface;

    .line 4157
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->setOnThumbnailLoadedListener(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;)V

    .line 4158
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportBanHdrFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4159
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/VideoFrameProvider;->requestVideoInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 4162
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemWidth:I

    iget v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbItemHeight:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/gallery/video/VideoFrameProvider;->requestThumbList(Ljava/lang/String;IIZ)V

    .line 4164
    :goto_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const-string v0, "update"

    .line 4166
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 4167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateLeftAndRightItemState()V

    .line 4168
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateSubtitleView()V

    .line 4169
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 4148
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->dismissSeekBar()V

    .line 4149
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->dismissDurationBar()V

    .line 4150
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public final showDurationBar()V
    .locals 3

    .line 4645
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 4646
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a08b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 4647
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    const v1, 0x7f0a08d3

    .line 4648
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProgressTextView:Landroid/widget/TextView;

    .line 4649
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    const v1, 0x7f0a08b1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationTextView:Landroid/widget/TextView;

    .line 4650
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4652
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4653
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateDuration()V

    .line 4654
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateDurationBarLayout()V

    .line 4655
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBarHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4656
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4657
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4658
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmiuix/view/animation/SineEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/SineEaseInOutInterpolator;-><init>()V

    .line 4659
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4660
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final startSeekBarTranslateAnim(F)V
    .locals 2

    .line 4577
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBarRunningAnim:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    .line 4578
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4579
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4580
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, v0

    .line 4581
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 4582
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBarAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 4583
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4584
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final translateSeekBar(ZF)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4626
    iget-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsLeftItemVideo:Z

    if-nez v1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsRightItemVideo:Z

    if-nez p1, :cond_2

    :cond_1
    cmpg-float p1, p2, v0

    if-gtz p1, :cond_3

    .line 4627
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->startSeekBarTranslateAnim(F)V

    .line 4628
    iput v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDragStartTransitionY:F

    return-void

    .line 4631
    :cond_3
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBarRunningAnim:Z

    if-eqz p1, :cond_4

    .line 4632
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 4633
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBarRunningAnim:Z

    .line 4634
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDragStartTransitionY:F

    .line 4636
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    .line 4638
    iget v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDragStartTransitionY:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    add-float/2addr v1, p2

    .line 4639
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 4641
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public final updateAndShowSeekBar(Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V
    .locals 6

    const-string v0, "VideoPreviewManager"

    const-string v1, "updateAndShowSeekBar"

    .line 4436
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4437
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    if-nez v0, :cond_0

    return-void

    .line 4440
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->isValidVideoItem(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 4444
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbListInfo:Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mShowDefaultThumb:Z

    if-eqz p2, :cond_9

    .line 4445
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    .line 4446
    invoke-virtual {p1}, Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;->getThumbList()Ljava/util/List;

    move-result-object p2

    .line 4447
    iget-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mShowDefaultThumb:Z

    .line 4448
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4449
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoThumbnail()Landroid/graphics/Bitmap;

    move-result-object p2

    iget-wide v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    invoke-virtual {p0, p2, v3, v4}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->generateThumbList(Landroid/graphics/Bitmap;J)Ljava/util/List;

    move-result-object p2

    .line 4450
    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mShowDefaultThumb:Z

    goto :goto_0

    .line 4452
    :cond_3
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mShowDefaultThumb:Z

    .line 4454
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    iget-boolean v4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mShowDefaultThumb:Z

    if-eqz v4, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v1

    :goto_2
    xor-int/2addr v2, v1

    invoke-virtual {v3, p2, v4, v2}, Lcom/miui/gallery/video/VideoFrameSeekBar;->updateFrameList(Ljava/util/List;ZZ)V

    .line 4455
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbListInfo:Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    goto :goto_4

    .line 4457
    :cond_6
    iget-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mShowDefaultThumb:Z

    if-nez p1, :cond_9

    .line 4458
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getDuration()I

    move-result p1

    if-lez p1, :cond_7

    .line 4459
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getDuration()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    iput-wide p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 4460
    invoke-virtual {p2}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_8

    .line 4461
    invoke-virtual {p2}, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->getDuration()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    .line 4463
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->getVideoThumbnail()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4464
    iget-wide v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->generateThumbList(Landroid/graphics/Bitmap;J)Ljava/util/List;

    move-result-object p1

    .line 4465
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mShowDefaultThumb:Z

    .line 4466
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p2, p1, v1, v1}, Lcom/miui/gallery/video/VideoFrameSeekBar;->updateFrameList(Ljava/util/List;ZZ)V

    .line 4468
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    .line 4469
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4470
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4471
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$5802(Lcom/miui/gallery/ui/PhotoPageFragment;Z)Z

    .line 4473
    :cond_a
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateTagsView()V

    .line 4474
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->startSeekBarTranslateAnim(F)V

    return-void
.end method

.method public final updateDuration()V
    .locals 5

    .line 4695
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 4698
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameSeekBar;->getProgress()F

    move-result v0

    iget-wide v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 4699
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProgressTextView:Landroid/widget/TextView;

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4700
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationTextView:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    long-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-long v1, v1

    invoke-static {v1, v2}, Lcom/miui/gallery/util/FormatUtil;->formatVideoDuration(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateDurationBarLayout()V
    .locals 3

    .line 4687
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 4688
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4689
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->getSplitBarHeight()I

    move-result v1

    .line 4690
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBarMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4691
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDurationBar:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    .line 4173
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    .line 4174
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->releaseForVideo(Ljava/lang/String;)V

    .line 4176
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4177
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->setOnSurfacePreparedListener(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnSurfacePreparedListener;)V

    .line 4178
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->setOnThumbnailLoadedListener(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnThumbnailLoadedListener;)V

    .line 4180
    :cond_1
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mThumbListInfo:Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;

    const/4 v0, 0x0

    .line 4181
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mShowDefaultThumb:Z

    .line 4182
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSubtitleItems:Ljava/util/List;

    .line 4183
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSubtitleTypeface:Landroid/graphics/Typeface;

    .line 4184
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsTagsUpdated:Z

    const-wide/16 v2, -0x1

    .line 4185
    iput-wide v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mPendingSeekTime:J

    const-wide/16 v2, 0x0

    .line 4186
    iput-wide v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekTimeMarker:J

    .line 4187
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    .line 4188
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->isValidVideoItem(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v0, Lcom/miui/gallery/ui/PhotoPageVideoItem;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "VideoPreviewManager"

    const-string v2, "updateItem"

    .line 4192
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4193
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 4194
    check-cast v0, Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    .line 4195
    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->setOnSurfacePreparedListener(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnSurfacePreparedListener;)V

    .line 4196
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/VideoFrameProvider;->prepareForVideo(Ljava/lang/String;)V

    goto :goto_1

    .line 4189
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 4190
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    :goto_1
    return-void
.end method

.method public final updateLeftAndRightItemState()V
    .locals 3

    .line 4394
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4397
    :cond_0
    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 4398
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    .line 4399
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->isValidVideoItem(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsLeftItemVideo:Z

    if-eqz v2, :cond_1

    .line 4401
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/miui/gallery/video/VideoFrameProvider;->requestVideoInfo(Ljava/lang/String;)V

    .line 4403
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 4404
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->isValidVideoItem(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsRightItemVideo:Z

    if-eqz v1, :cond_2

    .line 4406
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mProvider:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/video/VideoFrameProvider;->requestVideoInfo(Ljava/lang/String;)V

    .line 4408
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsRtl:Z

    if-eqz v0, :cond_3

    .line 4409
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsLeftItemVideo:Z

    .line 4410
    iget-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsRightItemVideo:Z

    iput-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsLeftItemVideo:Z

    .line 4411
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsRightItemVideo:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateSubtitleView()V
    .locals 2

    .line 4490
    iget-wide v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mTotalDuration:J

    long-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSeekBar:Lcom/miui/gallery/video/VideoFrameSeekBar;

    invoke-virtual {v1}, Lcom/miui/gallery/video/VideoFrameSeekBar;->getProgress()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->updateSubtitleView(J)V

    return-void
.end method

.method public final updateSubtitleView(J)V
    .locals 2

    .line 4494
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mPagerScrollState:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    if-eqz v1, :cond_2

    .line 4495
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSupportSubtitle()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSubtitleItems:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4498
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSubtitleItems:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/video/VideoSubtitleProvider;->findActiveSubtitle(Ljava/util/List;J)Lcom/miui/gallery/video/VideoSubtitleProvider$SubtitleItem;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4499
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/video/VideoSubtitleProvider$SubtitleItem;->getText()Ljava/lang/String;

    move-result-object p1

    .line 4500
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mVideoPageItem:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSubtitleTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->updateSubtitleView(Ljava/lang/String;Landroid/graphics/Typeface;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateTagsView()V
    .locals 1

    .line 4524
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mSupportTags:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mIsTagsUpdated:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4528
    :cond_0
    iget v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mPagerScrollState:I

    if-eqz v0, :cond_1

    .line 4529
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->mDelayTask:Ljava/lang/Runnable;

    return-void

    .line 4532
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->doUpdateTagsView()V

    :cond_2
    :goto_0
    return-void
.end method
