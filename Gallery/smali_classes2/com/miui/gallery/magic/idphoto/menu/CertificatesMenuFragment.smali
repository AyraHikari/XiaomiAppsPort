.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source "CertificatesMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;",
        "Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;",
        ">;"
    }
.end annotation


# instance fields
.field public colorRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

.field public indexTab:I

.field public linearLayoutManager:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mMakeTab:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

.field public mRadioBtnLabel1:Landroid/widget/RadioButton;

.field public mRadioBtnLabel2:Landroid/widget/RadioButton;

.field public mRadioBtnLabel3:Landroid/widget/RadioButton;

.field public mRadioBtnLabel4:Landroid/widget/RadioButton;

.field public mRadioBtnLabel5:Landroid/widget/RadioButton;

.field public mRadioBtnLabel6:Landroid/widget/RadioButton;

.field public mRadioButton1:Landroid/widget/RadioButton;

.field public mRadioButton2:Landroid/widget/RadioButton;

.field public mRadioGroupLabel:Landroid/widget/RadioGroup;

.field public mRadioGroupTab:Landroid/widget/RadioGroup;

.field public mRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

.field public mSearchImageView:Landroid/widget/ImageView;

.field public mSearchLayout:Landroid/widget/RelativeLayout;

.field public scrollview:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->indexTab:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->indexTab:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->indexTab:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->linearLayoutManager:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;Z)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->selectTable(Z)V

    return-void
.end method


# virtual methods
.method public final fitRadioGroup()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioGroupLabel:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 239
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    const/16 v3, 0x5a0

    if-ge v1, v3, :cond_2

    .line 241
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 246
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioGroupLabel:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 288
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_id_photo_make_menu:I

    return v0
.end method

.method public bridge synthetic getPresenterInstance()Lcom/miui/gallery/magic/base/BasePresenter;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->getPresenterInstance()Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterInstance()Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;
    .locals 1

    .line 283
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-direct {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;-><init>()V

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;
    .locals 1

    .line 62
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->initContract()Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->initTabsData()V

    .line 278
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->initListData()V

    return-void
.end method

.method public initView()V
    .locals 7

    .line 172
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mConfiguration:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    .line 173
    sput-boolean v0, Lcom/miui/gallery/magic/Contact;->mPhotoMultiple:Z

    .line 174
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_idp_tab:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mMakeTab:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    .line 175
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_idp_recyclerview:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    .line 176
    new-instance v1, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->linearLayoutManager:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    .line 177
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 178
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->linearLayoutManager:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 179
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->linearLayoutManager:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 181
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_idp_color_recyclerview:I

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iput-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->colorRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    .line 182
    new-instance v1, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v2, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->colorRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 187
    sget v0, Lcom/miui/gallery/magic/R$id;->scrollview:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    .line 188
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_tab_radio_group:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioGroupTab:Landroid/widget/RadioGroup;

    .line 189
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_tab_category:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioButton1:Landroid/widget/RadioButton;

    .line 190
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_tab_bg:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioButton2:Landroid/widget/RadioButton;

    .line 191
    sget v0, Lcom/miui/gallery/magic/R$id;->radio_group_label:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioGroupLabel:Landroid/widget/RadioGroup;

    .line 192
    sget v0, Lcom/miui/gallery/magic/R$id;->radio_button_idp1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel1:Landroid/widget/RadioButton;

    .line 193
    sget v0, Lcom/miui/gallery/magic/R$id;->radio_button_idp2:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel2:Landroid/widget/RadioButton;

    .line 194
    sget v0, Lcom/miui/gallery/magic/R$id;->radio_button_idp3:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel3:Landroid/widget/RadioButton;

    .line 195
    sget v0, Lcom/miui/gallery/magic/R$id;->radio_button_idp4:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel4:Landroid/widget/RadioButton;

    .line 196
    sget v0, Lcom/miui/gallery/magic/R$id;->radio_button_idp5:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel5:Landroid/widget/RadioButton;

    .line 197
    sget v0, Lcom/miui/gallery/magic/R$id;->radio_button_idp6:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel6:Landroid/widget/RadioButton;

    .line 200
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioButton1:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 203
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioButton2:Landroid/widget/RadioButton;

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioButton1:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioGroupTab:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$2;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 220
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_search:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mSearchLayout:Landroid/widget/RelativeLayout;

    .line 221
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_search_image:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mSearchImageView:Landroid/widget/ImageView;

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->fitRadioGroup()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_search:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 294
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setIsOperation(Z)V

    .line 295
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->openSearch()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 228
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->fitRadioGroup()V

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->resetMakeTable()V

    :cond_1
    return-void
.end method

.method public final resetMakeTable()V
    .locals 3

    .line 250
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_idp_make_tab_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_idp_make_tab_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 253
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mSearchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_idp_make_tab_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 257
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mSearchLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_idp_make_search_height_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/magic/R$dimen;->magic_idp_make_search_height_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 262
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$dimen;->editor_menu_text_radio_button_bubble_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel1:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 266
    iput v0, v1, Landroid/widget/RadioGroup$LayoutParams;->width:I

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel1:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel2:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel3:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel4:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel5:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel6:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final selectTable(Z)V
    .locals 4

    .line 300
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_category:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_idp_color_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
