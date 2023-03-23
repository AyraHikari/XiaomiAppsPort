.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "MovieEditorMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyEditItemSelectChangeListener;,
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;,
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyAudioItemSelectChangeListener;,
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$MyTemplateItemSelectChangeListener;,
        Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;
    }
.end annotation


# instance fields
.field public mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mAudioAdapter:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

.field public mAudioResourceRequest:Lcom/miui/gallery/movie/net/AudioResourceRequest;

.field public mContext:Landroid/content/Context;

.field public mCurrentTabPos:I

.field public mDeleteAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mDeleteArea:Landroid/widget/FrameLayout;

.field public mDeleteClicked:Z

.field public mDivide:Landroid/widget/ImageView;

.field public mDownloadListener:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;

.field public mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

.field public mIVideoModeChangedCallback:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;

.field public mIsShortVideo:Z

.field public mLocalAudioPath:Ljava/lang/String;

.field public mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

.field public mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

.field public mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public mMovieLastStatus:I

.field public mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

.field public mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public mPlayArea:Landroid/widget/FrameLayout;

.field public mPlayButtonAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public mPlayOnClickListener:Landroid/view/View$OnClickListener;

.field public mRecyclerViews:[Lmiuix/recyclerview/widget/RecyclerView;

.field public mStoryMovieCardId:J

.field public mTemplateAdapter:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

.field public mTemplateResourceRequest:Lcom/miui/gallery/movie/net/TemplateResourceRequest;

.field public mTimeNow:Landroid/widget/TextView;

.field public mTimeTotal:Landroid/widget/TextView;

.field public mViewPager:Lmiuix/viewpager/widget/ViewPager;

.field public mWaitPosition:I

.field public mWaitRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method public static synthetic $r8$lambda$1aheZvHrfjRSzK7Z-qRZ_wACDdg(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->lambda$initView$0(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$A-nT6HjYc670ro5qMsdCNpLZdhw(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/entity/MovieResource;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->lambda$notifyResourceAdapter$9(Lcom/miui/gallery/movie/entity/MovieResource;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GN_xqMWuX1XWUh-I4GjXR5dUj2Q(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/entity/TemplateResource;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->lambda$loadTemplate$3(Lcom/miui/gallery/movie/entity/TemplateResource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HhS8RKrMRXI27a2D2g6ZCof5Ao0(Lcom/miui/gallery/util/OptionalResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->lambda$loadAudio$7(Lcom/miui/gallery/util/OptionalResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K6m0DjG5exHwIDmUD3yYepZWE8I(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Ljava/util/List;Lcom/miui/gallery/movie/entity/TemplateResource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->lambda$loadTemplate$5(Ljava/util/List;Lcom/miui/gallery/movie/entity/TemplateResource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TAT4Acw3eDcy2IYJcjmnJ52LdAQ(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->lambda$loadTemplate$6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tfj6bPtpiASy4Z9N-kAP6hXH-HE(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZS2-Qa41W6J2m4bJqIkxBnEeir0(Lcom/miui/gallery/util/OptionalResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->lambda$loadTemplate$2(Lcom/miui/gallery/util/OptionalResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g8JV6zcROTWiGbMK4mAtlZRB9kk(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/entity/TemplateResource;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->lambda$loadTemplate$4(Lcom/miui/gallery/movie/entity/TemplateResource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ul7POS0oA4LyYXT_YOArHdwF1gg(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->lambda$loadAudio$8(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    const/4 v0, 0x1

    .line 127
    iput v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieLastStatus:I

    .line 214
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$1;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mIVideoModeChangedCallback:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;

    .line 221
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$2;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 253
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$3;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayOnClickListener:Landroid/view/View$OnClickListener;

    .line 434
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$4;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->refreshEditAdapter()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->onTabSelect(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)[Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mRecyclerViews:[Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Landroid/content/Context;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mCurrentTabPos:I

    return p0
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)I
    .locals 0

    .line 85
    iput p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mWaitPosition:I

    return p1
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mWaitRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;ILcom/miui/gallery/movie/entity/MovieResource;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->selectItem(Lmiuix/recyclerview/widget/RecyclerView;ILcom/miui/gallery/movie/entity/MovieResource;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/entity/MovieResource;Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->downloadResource(Lcom/miui/gallery/movie/entity/MovieResource;Lmiuix/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mLocalAudioPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->showDeleteIcon(Z)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->setAudio(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/entity/MovieResource;I)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->notifyResourceAdapter(Lcom/miui/gallery/movie/entity/MovieResource;I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/entity/MovieInfo;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteClicked:Z

    return p0
.end method

.method public static synthetic access$2302(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteClicked:Z

    return p1
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mStoryMovieCardId:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/core/MovieManager;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteArea:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTemplateAdapter:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAudioAdapter:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    return-object p0
.end method

.method private synthetic lambda$initView$0(II)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/movie/core/IMovieManager;->moveImage(II)V

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteArea:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->onDeleteClick()V

    return-void
.end method

.method public static synthetic lambda$loadAudio$7(Lcom/miui/gallery/util/OptionalResult;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/miui/gallery/util/OptionalResult;->getIncludeNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 324
    invoke-static {}, Lcom/miui/gallery/movie/ui/factory/AudioFactory;->getAllLocalAudios()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 326
    invoke-static {p0}, Lcom/miui/gallery/movie/utils/MovieUtils;->checkResourceExist(Ljava/util/List;)V

    const/4 v1, 0x2

    .line 328
    invoke-interface {v0, v1, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$loadAudio$8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAudioAdapter:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 335
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAudioAdapter:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic lambda$loadTemplate$2(Lcom/miui/gallery/util/OptionalResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Lcom/miui/gallery/util/OptionalResult;->getIncludeNull()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 296
    invoke-static {}, Lcom/miui/gallery/movie/ui/factory/TemplateFactory;->getLocalTemplateEntities()Ljava/util/List;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 298
    invoke-static {p0}, Lcom/miui/gallery/movie/utils/MovieUtils;->checkResourceExist(Ljava/util/List;)V

    .line 299
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$loadTemplate$3(Lcom/miui/gallery/movie/entity/TemplateResource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "movieAssetsNormal"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$loadTemplate$4(Lcom/miui/gallery/movie/entity/TemplateResource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    iget-object p1, p1, Lcom/miui/gallery/movie/entity/MovieResource;->pathKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$loadTemplate$5(Ljava/util/List;Lcom/miui/gallery/movie/entity/TemplateResource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    iput-object v0, p2, Lcom/miui/gallery/movie/entity/MovieResource;->pathKey:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTemplateAdapter:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPositionWithoutNotify(I)V

    return-void
.end method

.method private synthetic lambda$loadTemplate$6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Ljava/util/List;)V

    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTemplateAdapter:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 313
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTemplateAdapter:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$notifyResourceAdapter$9(Lcom/miui/gallery/movie/entity/MovieResource;I)V
    .locals 0

    .line 710
    instance-of p1, p1, Lcom/miui/gallery/movie/entity/TemplateResource;

    if-eqz p1, :cond_0

    .line 711
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTemplateAdapter:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 713
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAudioAdapter:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public changePlayButton()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/core/MovieManager;->getState()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieLastStatus:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-virtual {v1}, Lcom/miui/gallery/movie/core/MovieManager;->getState()I

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_0
    iget v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieLastStatus:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/core/MovieManager;->getState()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/core/MovieManager;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 282
    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->setPlayButton(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->setPlayButton(Z)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/core/MovieManager;->getState()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieLastStatus:I

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayButtonAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 278
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/core/MovieManager;->getState()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieLastStatus:I

    return-void
.end method

.method public final checkChangeLongVideo()Z
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->isShortVideo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final downloadResource(Lcom/miui/gallery/movie/entity/MovieResource;Lmiuix/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 704
    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/entity/MovieResource;Lmiuix/recyclerview/widget/RecyclerView;I)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDownloadListener:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;

    .line 705
    invoke-static {}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->getInstance()Lcom/miui/gallery/movie/utils/MovieDownloadManager;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDownloadListener:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$DownloadListener;

    invoke-virtual {p2, p3, p1, v0}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->downloadResourceWithCheck(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/movie/entity/MovieResource;Lcom/miui/gallery/movie/ui/listener/MovieDownloadListener;)V

    return-void
.end method

.method public final filterUnsupportFile(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;)V"
        }
    .end annotation

    .line 456
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 457
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v0, v0, Lcom/miui/gallery/movie/entity/ImageEntity;->image:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/movie/MovieConfig;->isMimeTypeSupport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mContext:Landroid/content/Context;

    .line 164
    new-instance v1, Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-direct {v1, v0}, Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTemplateAdapter:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    .line 165
    invoke-static {}, Lcom/miui/gallery/movie/ui/factory/TemplateFactory;->getLocalTemplateEntities()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lmiuix/recyclerview/widget/RecyclerView;

    .line 166
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mRecyclerViews:[Lmiuix/recyclerview/widget/RecyclerView;

    .line 167
    new-instance v0, Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAudioAdapter:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    .line 168
    invoke-static {}, Lcom/miui/gallery/movie/ui/factory/AudioFactory;->getAllLocalAudios()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 169
    new-instance v0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->refreshEditAdapter()V

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->setOnActionListener(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$OnActionListener;)V

    .line 176
    sget v0, Lcom/miui/gallery/movie/R$id;->view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mViewPager:Lmiuix/viewpager/widget/ViewPager;

    .line 177
    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$ControllerPagerAdapter;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 178
    sget v0, Lcom/miui/gallery/movie/R$id;->radio_group_controller:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 179
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 180
    sget v0, Lcom/miui/gallery/movie/R$id;->movie_video_play_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayArea:Landroid/widget/FrameLayout;

    .line 181
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget v0, Lcom/miui/gallery/movie/R$id;->movie_video_delete_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteArea:Landroid/widget/FrameLayout;

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/movie/R$string;->movie_content_describe_delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    sget v0, Lcom/miui/gallery/movie/R$id;->movie_video_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/miui/gallery/movie/R$raw;->delete:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 188
    sget v0, Lcom/miui/gallery/movie/R$id;->movie_video_time_now:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTimeNow:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/miui/gallery/movie/R$id;->movie_video_time_total:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTimeTotal:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/miui/gallery/movie/R$id;->movie_video_time_divide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDivide:Landroid/widget/ImageView;

    .line 191
    iget v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mCurrentTabPos:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->onTabSelect(I)V

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteArea:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->loadTemplate()V

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->loadAudio()V

    .line 197
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const v5, 0x3f733333    # 0.95f

    invoke-virtual {v0, v5}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 198
    iget-object v5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayArea:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 199
    iget-object v5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteArea:Landroid/widget/FrameLayout;

    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 200
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    invoke-virtual {v0, v3}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 201
    sget v3, Lcom/miui/gallery/movie/R$id;->radio_button_template:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 202
    sget v3, Lcom/miui/gallery/movie/R$id;->radio_button_music:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 203
    sget v3, Lcom/miui/gallery/movie/R$id;->radio_button_edit:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 204
    sget v0, Lcom/miui/gallery/movie/R$id;->play_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayButtonAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayButtonAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/miui/gallery/movie/R$raw;->pause_to_play:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayButtonAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/gallery/movie/R$string;->movie_content_describe_play:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayButtonAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mIVideoModeChangedCallback:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->setVideoModeChangedCallback(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$IVideoModeChangedCallback;)V

    :cond_0
    return-void
.end method

.method public final loadAudio()V
    .locals 2

    .line 319
    new-instance v0, Lcom/miui/gallery/movie/net/AudioResourceRequest;

    invoke-direct {v0}, Lcom/miui/gallery/movie/net/AudioResourceRequest;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAudioResourceRequest:Lcom/miui/gallery/movie/net/AudioResourceRequest;

    .line 320
    invoke-static {v0}, Lcom/miui/gallery/net/NetApi;->create(Lcom/miui/gallery/net/BaseGalleryRequest;)Lio/reactivex/Observable;

    move-result-object v0

    .line 321
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda5;->INSTANCE:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda5;

    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 332
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final loadTemplate()V
    .locals 2

    .line 291
    new-instance v0, Lcom/miui/gallery/movie/net/TemplateResourceRequest;

    invoke-direct {v0}, Lcom/miui/gallery/movie/net/TemplateResourceRequest;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTemplateResourceRequest:Lcom/miui/gallery/movie/net/TemplateResourceRequest;

    .line 292
    invoke-static {v0}, Lcom/miui/gallery/net/NetApi;->create(Lcom/miui/gallery/net/BaseGalleryRequest;)Lio/reactivex/Observable;

    move-result-object v0

    .line 293
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda6;->INSTANCE:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda6;

    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 303
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    .line 304
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final notifyResourceAdapter(Lcom/miui/gallery/movie/entity/MovieResource;I)V
    .locals 2

    .line 709
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$$ExternalSyntheticLambda9;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lcom/miui/gallery/movie/entity/MovieResource;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 353
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x5

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x3ea

    if-ne p1, v5, :cond_2

    if-ne p2, v3, :cond_2

    .line 355
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/miui/gallery/movie/utils/MovieUtils;->getImageFromClipData(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 356
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->filterUnsupportFile(Ljava/util/List;)V

    .line 357
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_0

    .line 358
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mContext:Landroid/content/Context;

    sget p2, Lcom/miui/gallery/movie/R$string;->unsupport_type:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 361
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->checkChangeLongVideo()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 363
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieInfo;->discardToLongVideo()Z

    .line 364
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {p1, v4}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->setShortRadioButtonCheck(Z)V

    .line 365
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mContext:Landroid/content/Context;

    sget p2, Lcom/miui/gallery/movie/R$string;->movie_change_to_long_video:I

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v1, p3, v4

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 366
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {p1, p2, v4}, Lcom/miui/gallery/movie/core/IMovieManager;->resetImage(Ljava/util/List;Z)V

    .line 367
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {p1}, Lcom/miui/gallery/movie/core/IMovieManager;->replay()V

    goto :goto_0

    .line 369
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {p2, p1}, Lcom/miui/gallery/movie/core/IMovieManager;->addImage(Ljava/util/List;)V

    .line 371
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 372
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 373
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    .line 374
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->resetMovieShareData()V

    goto/16 :goto_4

    :cond_2
    const/16 v5, 0x3e8

    if-ne p1, v5, :cond_6

    if-ne p2, v3, :cond_6

    .line 378
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_3

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ConvertFilepathUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 385
    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/util/ConvertFilepathUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 389
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 390
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {p2, p1}, Lcom/miui/gallery/movie/core/IMovieManager;->isSupportVideo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 391
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->setAudio(Ljava/lang/String;)V

    goto :goto_2

    .line 393
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/miui/gallery/movie/R$string;->movie_customer_unsupport_audio_file:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 396
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->resetMovieShareData()V

    goto/16 :goto_4

    :cond_6
    const/16 v5, 0x3e9

    if-ne p1, v5, :cond_a

    if-ne p2, v3, :cond_a

    .line 398
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/miui/gallery/movie/utils/MovieUtils;->getImageFromClipData(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->filterUnsupportFile(Ljava/util/List;)V

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    .line 401
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mContext:Landroid/content/Context;

    sget p2, Lcom/miui/gallery/movie/R$string;->unsupport_type:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 404
    :cond_7
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 405
    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_9

    .line 407
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mIsShortVideo:Z

    if-eqz p1, :cond_8

    .line 408
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/movie/R$string;->movie_change_to_long_video:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object v1, p3, v4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 410
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieInfo;->discardToLongVideo()Z

    .line 411
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {p1, v4}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->setShortRadioButtonCheck(Z)V

    .line 412
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {p1, p2, v4}, Lcom/miui/gallery/movie/core/IMovieManager;->resetImage(Ljava/util/List;Z)V

    goto :goto_3

    .line 414
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieInfo;->discardToShortVideo()Z

    .line 415
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->setShortRadioButtonCheck(Z)V

    .line 416
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {p1, p2, v2}, Lcom/miui/gallery/movie/core/IMovieManager;->resetImage(Ljava/util/List;Z)V

    .line 418
    :goto_3
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->refreshEditAdapter()V

    .line 419
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    .line 420
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->resetMovieShareData()V

    .line 421
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->updateStorySha1Data()V

    .line 422
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {p1}, Lcom/miui/gallery/movie/core/IMovieManager;->replay()V

    :cond_a
    :goto_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 153
    instance-of v0, p1, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    if-eqz v0, :cond_0

    .line 154
    check-cast p1, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    .line 155
    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->getMovieManager()Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->getMovieInfo()Lcom/miui/gallery/movie/entity/MovieInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->getMovieEditorPlayMenuFragment()Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieEditorPlayMenuFragment:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 133
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->isFromStory:Z

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "card_id"

    .line 136
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mStoryMovieCardId:J

    :cond_1
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 4

    .line 797
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/miui/gallery/editor/R$dimen;->photo_movie_edit_panel_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 800
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    int-to-float p3, p3

    aput p3, v0, v3

    aput v1, v0, v2

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v3

    .line 801
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 802
    new-instance p2, Lmiuix/view/animation/QuarticEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/QuarticEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 803
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/movie/R$integer;->movie_editor_appear_delay:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 804
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/movie/R$integer;->movie_editor_appear_duration:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 805
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 806
    new-instance p2, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$5;

    invoke-direct {p2, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$5;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 813
    :cond_0
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v0, [F

    aput v1, v0, v3

    int-to-float p3, p3

    aput p3, v0, v2

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, p3, v3

    .line 814
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 815
    new-instance p2, Lmiuix/view/animation/QuarticEaseOutInterpolator;

    invoke-direct {p2}, Lmiuix/view/animation/QuarticEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 816
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/miui/gallery/movie/R$integer;->movie_editor_disappear_duration:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 142
    sget p2, Lcom/miui/gallery/movie/R$layout;->movie_menu_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 143
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result p2

    if-nez p2, :cond_0

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget p3, Lcom/miui/gallery/movie/R$string;->movie_download_failed_for_notwork:I

    invoke-static {p2, p3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDeleteClick()V
    .locals 5

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    .line 466
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/gallery/movie/R$string;->movie_delete_disable:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 470
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 472
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 473
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    invoke-interface {v2}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->getMovieManager()Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/movie/core/IMovieManager;->isReadyForSwitch()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 474
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 475
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    invoke-interface {v2}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->getMovieManager()Lcom/miui/gallery/movie/core/MovieManager;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/miui/gallery/movie/core/IMovieManager;->removeImageAtIndex(I)V

    .line 476
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    .line 477
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 478
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->resetMovieShareData()V

    .line 479
    iput-boolean v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteClicked:Z

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    invoke-interface {v0}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->updateStorySha1Data()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 784
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 785
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTemplateResourceRequest:Lcom/miui/gallery/movie/net/TemplateResourceRequest;

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAudioResourceRequest:Lcom/miui/gallery/movie/net/AudioResourceRequest;

    if-eqz v0, :cond_1

    .line 789
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 791
    :cond_1
    invoke-static {}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->getInstance()Lcom/miui/gallery/movie/utils/MovieDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/movie/utils/MovieDownloadManager;->cancelAll()V

    const/4 v0, 0x0

    .line 792
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    return-void
.end method

.method public final onTabSelect(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 497
    iput p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mCurrentTabPos:I

    const/4 v0, 0x0

    move v1, v0

    .line 498
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mRecyclerViews:[Lmiuix/recyclerview/widget/RecyclerView;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 499
    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 500
    aget-object v2, v2, v1

    if-ne p1, v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 503
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mViewPager:Lmiuix/viewpager/widget/ViewPager;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    .line 504
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mViewPager:Lmiuix/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v2, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 505
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mViewPager:Lmiuix/viewpager/widget/ViewPager;

    if-eq p1, v2, :cond_4

    move v0, v3

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public final refreshEditAdapter()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setList(Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->isShortVideo:Z

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mIsShortVideo:Z

    return-void
.end method

.method public final resetMovieShareData()V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    if-eqz v0, :cond_0

    .line 778
    invoke-interface {v0}, Lcom/miui/gallery/movie/ui/listener/IShareDataCallback;->resetShareData()V

    :cond_0
    return-void
.end method

.method public final selectItem(Lmiuix/recyclerview/widget/RecyclerView;ILcom/miui/gallery/movie/entity/MovieResource;)V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mWaitRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    if-ne p1, v0, :cond_4

    iget v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mWaitPosition:I

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {v0}, Lcom/miui/gallery/movie/core/IMovieManager;->isReadyForSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 598
    :cond_1
    instance-of v0, p3, Lcom/miui/gallery/movie/entity/TemplateResource;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAudioAdapter:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    .line 600
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, p3, Lcom/miui/gallery/movie/entity/MovieResource;->nameKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    check-cast p3, Lcom/miui/gallery/movie/entity/TemplateResource;

    invoke-interface {v0, p3}, Lcom/miui/gallery/movie/core/IMovieManager;->setTemplate(Lcom/miui/gallery/movie/entity/TemplateResource;)V

    .line 602
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTemplateAdapter:Lcom/miui/gallery/movie/ui/adapter/TemplateAdapter;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    goto :goto_0

    .line 603
    :cond_2
    instance-of v0, p3, Lcom/miui/gallery/movie/entity/AudioResource;

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, p3, Lcom/miui/gallery/movie/entity/MovieResource;->nameKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->audio:Ljava/lang/String;

    .line 605
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    check-cast p3, Lcom/miui/gallery/movie/entity/AudioResource;

    invoke-interface {v0, p3}, Lcom/miui/gallery/movie/core/IMovieManager;->setAudio(Lcom/miui/gallery/movie/entity/AudioResource;)V

    .line 606
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAudioAdapter:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    .line 608
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 609
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->resetMovieShareData()V

    .line 610
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMenuFragmentListener:Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->showLoadingView()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setAudio(Ljava/lang/String;)V
    .locals 3

    .line 427
    new-instance v0, Lcom/miui/gallery/movie/entity/AudioResource;

    invoke-direct {v0, p1}, Lcom/miui/gallery/movie/entity/AudioResource;-><init>(Ljava/lang/String;)V

    .line 428
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v0, Lcom/miui/gallery/movie/entity/MovieResource;->nameKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->audio:Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-interface {v1, v0}, Lcom/miui/gallery/movie/core/IMovieManager;->setAudio(Lcom/miui/gallery/movie/entity/AudioResource;)V

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mAudioAdapter:Lcom/miui/gallery/movie/ui/adapter/AudioAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    .line 431
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mLocalAudioPath:Ljava/lang/String;

    return-void
.end method

.method public final setPlayButton(Z)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayButtonAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    sget v1, Lcom/miui/gallery/movie/R$raw;->play_to_pause:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/miui/gallery/movie/R$raw;->pause_to_play:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayButtonAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/movie/R$string;->movie_content_describe_pause:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 272
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/miui/gallery/movie/R$string;->movie_content_describe_play:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 270
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mPlayButtonAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method

.method public setTime(II)V
    .locals 6

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTimeNow:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTimeTotal:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDivide:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const-string p1, "%d:%02d"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mTimeTotal:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDivide:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showDeleteIcon(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 763
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteArea:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 765
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteArea:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 767
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mMovieManager:Lcom/miui/gallery/movie/core/MovieManager;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/core/MovieManager;->getState()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v1, :cond_1

    .line 768
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->setSelectedItemPosition(I)V

    .line 770
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mEditAdapter:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getSelectedItemPosition()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 771
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 772
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->mDeleteArea:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_2
    return-void
.end method
