.class public Lcom/miui/gallery/card/ui/cardlist/CardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/ui/cardlist/CardAdapter$UserVisibleChangedListener;,
        Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;,
        Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;,
        Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;,
        Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;,
        Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;,
        Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ViewHolderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mCardViewHolder:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

.field public final mContext:Lmiuix/appcompat/app/AppCompatActivity;

.field public mCoverModel:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;

.field public final mDataBinder:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;

.field public mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;",
            ">;"
        }
    .end annotation
.end field

.field public mEmptyView:Landroid/view/View;

.field public mFooterView:Landroid/view/View;

.field public mFragment:Lmiuix/appcompat/app/Fragment;

.field public mGuideView:Lcom/miui/gallery/widget/GuideCardView;

.field public mHeaderView:Landroid/view/View;

.field public mHideFooterWhenEmpty:Z

.field public mHideGuideWhenEmpty:Z

.field public mHideHeaderWhenEmpty:Z

.field public mLifecycle:Landroidx/lifecycle/Lifecycle;

.field public mTranView:Landroid/view/View;

.field public mTransitionInfo:Landroid/os/Bundle;

.field public mUserVisible:Z

.field public mUserVisibleChangedListener:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$UserVisibleChangedListener;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/Fragment;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mHideFooterWhenEmpty:Z

    .line 100
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mHideHeaderWhenEmpty:Z

    .line 101
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mHideGuideWhenEmpty:Z

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mDataList:Ljava/util/List;

    .line 109
    iput-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mUserVisible:Z

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mFragment:Lmiuix/appcompat/app/Fragment;

    .line 116
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    .line 117
    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 118
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;

    invoke-direct {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mDataBinder:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;

    .line 119
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    invoke-direct {p1, p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;-><init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)V

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mCardViewHolder:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/view/View;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTranView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->appearAnim()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mCoverModel:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mUserVisible:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mDataBinder:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DataBinder;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Lcom/miui/gallery/card/ui/cardlist/CardAdapter$UserVisibleChangedListener;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$UserVisibleChangedListener;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mUserVisibleChangedListener:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$UserVisibleChangedListener;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mCardViewHolder:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/os/Bundle;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTransitionInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTransitionInfo:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Lmiuix/appcompat/app/Fragment;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mFragment:Lmiuix/appcompat/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public final appearAnim()V
    .locals 3

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTranView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a016c

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/CardTitleLayoutView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 391
    invoke-static {v0, v1, v2, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;)V

    if-nez v0, :cond_1

    return-void

    .line 393
    :cond_1
    invoke-static {v0, v1, v2, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public backTranslation(Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_7

    .line 276
    iget-object v1, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mFragment:Lmiuix/appcompat/app/Fragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "transition_info"

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 278
    iget-object v2, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTransitionInfo:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v2, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mCardViewHolder:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "info_launcher_orientation"

    .line 279
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    if-ne v2, v11, :cond_2

    return-void

    .line 280
    :cond_2
    iget-object v2, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mCardViewHolder:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    invoke-virtual {v2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->poll()Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTranView:Landroid/view/View;

    if-nez v2, :cond_3

    .line 282
    iget-object v1, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mCardViewHolder:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ClickCardViewHolder;->cacheInfo(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v12, 0x1

    new-array v0, v12, [Landroid/view/View;

    const/4 v13, 0x0

    aput-object v2, v0, v13

    .line 286
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v3, v12, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->UP:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v4, v3, v13

    invoke-interface {v0, v2, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ITouchStyle;->setTouchUp()V

    const-string v0, "width"

    .line 288
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 289
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "current_index"

    .line 290
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 292
    iget-object v5, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTransitionInfo:Landroid/os/Bundle;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 293
    iget-object v6, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTransitionInfo:Landroid/os/Bundle;

    const-string v7, "y"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 294
    iget-object v7, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTransitionInfo:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 295
    iget-object v7, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTransitionInfo:Landroid/os/Bundle;

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 298
    iget-object v7, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v7}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 299
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v8

    if-nez v8, :cond_4

    .line 300
    invoke-virtual {v7}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 307
    :cond_4
    iget-object v7, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTranView:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->hideTitleAndDesc()V

    .line 312
    iget-object v7, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTranView:Landroid/view/View;

    instance-of v8, v7, Lcom/miui/gallery/widget/CardSlideView;

    if-eqz v8, :cond_5

    .line 313
    check-cast v7, Lcom/miui/gallery/widget/CardSlideView;

    .line 314
    invoke-virtual {v7, v1}, Lcom/miui/gallery/widget/CardSlideView;->setLoadIndex(I)V

    .line 315
    invoke-virtual {v7}, Lcom/miui/gallery/widget/CardSlideView;->onResume()V

    .line 316
    invoke-virtual {v7}, Lcom/miui/gallery/widget/CardSlideView;->getSlideShowView()Lcom/miui/gallery/widget/SlideShowView;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    .line 319
    :cond_5
    instance-of v1, v7, Lcom/miui/gallery/widget/CardCoverView;

    if-eqz v1, :cond_6

    .line 320
    check-cast v7, Lcom/miui/gallery/widget/CardCoverView;

    goto :goto_0

    :cond_6
    const v1, 0x7f0a0165

    .line 322
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/miui/gallery/widget/CardCoverView;

    .line 324
    :goto_0
    invoke-virtual {v7, v0, v3}, Lcom/miui/gallery/widget/CardCoverView;->setOptionWidthAndHeight(II)V

    .line 328
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    .line 329
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    .line 330
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 331
    new-instance v14, Landroid/view/View;

    iget-object v1, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 332
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v15, Lcom/miui/gallery/widget/RoundedFrameLayout;

    iget-object v1, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f07029b

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v15, v1, v11}, Lcom/miui/gallery/widget/RoundedFrameLayout;-><init>(Landroid/content/Context;I)V

    .line 335
    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    iget-object v1, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    const v11, 0x1020002

    invoke-virtual {v1, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    .line 338
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    new-instance v13, Landroid/view/View;

    iget-object v1, v10, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v13, v12}, Landroid/view/View;->setClickable(Z)V

    .line 342
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v1, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    new-array v12, v1, [Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aput-object v15, v12, v1

    .line 344
    invoke-static {v12}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 345
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v12, "start"

    invoke-direct {v1, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    move-object/from16 v16, v11

    int-to-double v10, v2

    .line 346
    invoke-virtual {v1, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    int-to-double v10, v4

    .line 347
    invoke-virtual {v1, v2, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v4, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v10, 0x0

    .line 348
    invoke-virtual {v1, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    move-object/from16 v17, v13

    sget-object v13, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    .line 349
    invoke-virtual {v1, v13, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    .line 350
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v11, "to"

    invoke-direct {v1, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    int-to-double v10, v0

    .line 351
    invoke-virtual {v1, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    int-to-double v10, v3

    .line 352
    invoke-virtual {v0, v2, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    int-to-double v1, v5

    .line 353
    invoke-virtual {v0, v4, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    int-to-double v1, v6

    .line 354
    invoke-virtual {v0, v13, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    .line 355
    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, 0x1

    new-array v12, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 360
    new-instance v13, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v7

    move-object v4, v8

    move-object v5, v14

    move-object v6, v8

    move v7, v9

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;-><init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    aput-object v13, v12, v0

    invoke-virtual {v11, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const/4 v1, -0x2

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 376
    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v11, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    aput-object v15, v2, v0

    .line 377
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    aput-object v11, v1, v0

    move-object/from16 v0, v18

    invoke-interface {v2, v0, v10, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_7
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public getCoverModel()Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mCoverModel:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;

    return-object v0
.end method

.method public getDataItem(I)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isHeaderVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isHeaderVisible()Z

    move-result v0

    sub-int/2addr p1, v0

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    return-object v1

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    return-object p1
.end method

.method public getDataItemSize()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItemSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isHeaderVisible()Z

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isGuideVisible()Z

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isHeaderVisible()Z

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isFooterVisible()Z

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isGuideVisible()Z

    move-result v1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isHeaderVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isHeaderVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    return p1

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isFooterVisible()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    return v2

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isGuideVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->isFooterVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_4

    :goto_0
    const/4 p1, 0x6

    return p1

    .line 189
    :cond_4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItem(I)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 190
    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->isDividerItem()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final hideTitleAndDesc()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mTranView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a016c

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/CardTitleLayoutView;

    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public final isFooterVisible()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItemSize()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mHideFooterWhenEmpty:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isGuideVisible()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mGuideView:Lcom/miui/gallery/widget/GuideCardView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHeaderVisible()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItemSize()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mHideHeaderWhenEmpty:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 237
    invoke-virtual {p0, p2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 239
    :cond_0
    check-cast p1, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItem(I)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->bindData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 218
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ViewHolderImpl;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mHeaderView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ViewHolderImpl;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 219
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ViewHolderImpl;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mFooterView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ViewHolderImpl;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 221
    new-instance p1, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ViewHolderImpl;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mGuideView:Lcom/miui/gallery/widget/GuideCardView;

    invoke-direct {p1, p2}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$ViewHolderImpl;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 224
    new-instance p1, Lcom/miui/gallery/widget/CardSlideView;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/CardSlideView;-><init>(Landroid/content/Context;)V

    .line 225
    new-instance p2, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p2, p0, p1, v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;-><init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object p2

    :cond_3
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    .line 227
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d007f

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 228
    new-instance p2, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p2, p0, p1, v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$DividerCardHolder;-><init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object p2

    .line 230
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mContext:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0080

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 231
    new-instance p2, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p2, p0, p1, v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;-><init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object p2
.end method

.method public onUserVisibleChanged(Z)V
    .locals 1

    .line 268
    iput-boolean p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mUserVisible:Z

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mUserVisibleChangedListener:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$UserVisibleChangedListener;

    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0, p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$UserVisibleChangedListener;->onUserVisibleChanged(Z)V

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 245
    instance-of v0, p1, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;

    if-eqz v0, :cond_0

    .line 246
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->recycle()V

    .line 248
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mEmptyView:Landroid/view/View;

    return-void
.end method

.method public setFooter(Landroid/view/View;Z)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mFooterView:Landroid/view/View;

    .line 138
    iput-boolean p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mHideFooterWhenEmpty:Z

    return-void
.end method

.method public setGuideView(Lcom/miui/gallery/widget/GuideCardView;Z)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mGuideView:Lcom/miui/gallery/widget/GuideCardView;

    .line 143
    iput-boolean p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mHideGuideWhenEmpty:Z

    return-void
.end method

.method public updateConfig()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;

    .line 496
    iget-object v2, v2, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;->mCards:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->updateDataList(Ljava/util/List;)V

    .line 499
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public updateDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->getCoverModel(Ljava/util/List;)Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mCoverModel:Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;

    .line 124
    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CoverModel;->getCardDataList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->mDataList:Ljava/util/List;

    return-void
.end method
