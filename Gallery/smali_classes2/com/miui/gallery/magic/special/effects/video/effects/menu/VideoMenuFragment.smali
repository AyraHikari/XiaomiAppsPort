.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "VideoMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;",
        "Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;",
        ">;"
    }
.end annotation


# instance fields
.field public isShowLongHintBtn:Z

.field public llVideoLongHint:Landroid/widget/LinearLayout;

.field public mBodyImage:Landroid/widget/LinearLayout;

.field public mLayoutMagicBody:Landroid/widget/RelativeLayout;

.field public mRadioBtnEffect:Landroid/widget/RadioButton;

.field public mRadioBtnSound:Landroid/widget/RadioButton;

.field public mRadioGroupTab:Landroid/widget/RadioGroup;

.field public mRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

.field public mSimpleRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

.field public mVideoSpecialProgress:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

.field public scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public static synthetic $r8$lambda$C7bxRnbzXdt2sbxj1tHml7s2BnI(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;FLcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->lambda$initData$1(FLcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ipZX81dg79TD5VllBa7hGoOlPXI(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->lambda$initView$0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    .line 221
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$4;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Lcom/miui/gallery/magic/widget/VideoSpecialProgress;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mVideoSpecialProgress:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mBodyImage:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mLayoutMagicBody:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->isShowLongHintBtn:Z

    return p0
.end method

.method private synthetic lambda$initData$1(FLcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;)V
    .locals 3

    .line 246
    sget-object v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$5;->$SwitchMap$com$miui$gallery$magic$widget$VideoSpecialProgress$OnProgressType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    const/16 v0, 0x3ed

    float-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->showOrHintTextView(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 p2, 0x3f1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "hide_long_text_msg"

    .line 248
    invoke-static {p2, v0}, Lcom/miui/gallery/magic/util/CacheManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 249
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->showOrHintTextView(Z)V

    .line 251
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getBaseActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    const/16 v0, 0x3f8

    float-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 204
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 205
    sget p2, Lcom/miui/gallery/magic/R$id;->magic_video_effect:I

    if-ne p1, p2, :cond_0

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 p2, 0x3f5

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->changeToolBar(I)V

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mLayoutMagicBody:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "hide_long_text_msg"

    .line 209
    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/CacheManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 210
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->showOrHintTextView(Z)V

    goto :goto_0

    .line 212
    :cond_0
    sget p2, Lcom/miui/gallery/magic/R$id;->magic_video_soundtrack:I

    if-ne p1, p2, :cond_1

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast p1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/16 p2, 0x3f6

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 278
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_video_menu:I

    return v0
.end method

.method public bridge synthetic getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->getPresenterInstance()Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;
    .locals 1

    .line 273
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;-><init>()V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;
    .locals 1

    .line 56
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->initContract()Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/IMenu$VP;->loadListData()V

    const-string v0, "hide_long_text_msg"

    const/4 v1, 0x0

    .line 244
    invoke-static {v0, v1}, Lcom/miui/gallery/magic/util/CacheManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->setShowLongHintBtn(Z)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mVideoSpecialProgress:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->setProgressChangeListener(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressChangeListener;)V

    return-void
.end method

.method public initView()V
    .locals 7

    .line 157
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    .line 158
    sget v0, Lcom/miui/gallery/magic/R$id;->srl_video_music:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mSimpleRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    .line 159
    new-instance v0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 162
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mSimpleRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_tab_radio_group:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRadioGroupTab:Landroid/widget/RadioGroup;

    .line 165
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_effect:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRadioBtnEffect:Landroid/widget/RadioButton;

    .line 166
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_soundtrack:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRadioBtnSound:Landroid/widget/RadioButton;

    .line 168
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRadioBtnEffect:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 171
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRadioBtnSound:Landroid/widget/RadioButton;

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 174
    sget v0, Lcom/miui/gallery/magic/R$id;->rl_magic_body_image:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mLayoutMagicBody:Landroid/widget/RelativeLayout;

    .line 175
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_body_image:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mBodyImage:Landroid/widget/LinearLayout;

    .line 176
    sget v0, Lcom/miui/gallery/magic/R$id;->ll_video_long_hint:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->llVideoLongHint:Landroid/widget/LinearLayout;

    .line 177
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_video_progress:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mVideoSpecialProgress:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mBodyImage:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mBodyImage:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$2;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mLayoutMagicBody:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$3;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRadioGroupTab:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 288
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->onDestroy()V

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public setShowLongHintBtn(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->isShowLongHintBtn:Z

    return-void
.end method

.method public showOrHintTextView(Z)V
    .locals 4

    if-eqz p1, :cond_2

    .line 296
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mRecycle:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 297
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 298
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 299
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 300
    iget-boolean v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->isShowLongHintBtn:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->mLayoutMagicBody:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 301
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->llVideoLongHint:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    .line 307
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 309
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result p1

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->llVideoLongHint:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 314
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->llVideoLongHint:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setX(F)V

    .line 315
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getX "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " locationX "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MagicLogger VideoMenuFragment"

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;->llVideoLongHint:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
