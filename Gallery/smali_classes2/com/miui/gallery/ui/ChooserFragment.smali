.class public Lcom/miui/gallery/ui/ChooserFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "ChooserFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ChooserFragment$Component;,
        Lcom/miui/gallery/ui/ChooserFragment$PriorityComparator;,
        Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;,
        Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;,
        Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;,
        Lcom/miui/gallery/ui/ChooserFragment$SortInitializeListener;,
        Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;,
        Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;,
        Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;,
        Lcom/miui/gallery/ui/ChooserFragment$OnFilesProcessedListener;,
        Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener;,
        Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;
    }
.end annotation


# instance fields
.field public isBinding:Z

.field public mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

.field public mFilesNotYetSetListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;

.field public mItemDecoration:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

.field public mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

.field public mMishareWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mObserverState:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;

.field public mOnIntentSelectedListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

.field public mOnMishareClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;

.field public mOnProjectClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;

.field public mPagerLayoutManager:Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScreenThrowClickListener:Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener;

.field public mSecureShareProgressDialogHelper:Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

.field public mShareAndDeleteLayout:Landroid/widget/FrameLayout;

.field public mShareAndDeleteView:Landroid/widget/CheckBox;

.field public mShareMode:I

.field public mShareStateObserver:Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

.field public mSorterInitializedListener:Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;


# direct methods
.method public static synthetic $r8$lambda$hL9BwbsFwjzL_A_uAict6rcxDsg(Lcom/miui/gallery/ui/ChooserFragment;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment;->lambda$showShareAndDeleteView$0(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 160
    new-instance v0, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    invoke-direct {v0}, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mSecureShareProgressDialogHelper:Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnIntentSelectedListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/mishare/app/view/MiShareGalleryTransferView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnProjectClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnMishareClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mSecureShareProgressDialogHelper:Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    return-object p0
.end method

.method public static isMiShareActivityAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 306
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {p0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$showShareAndDeleteView$0(Landroid/widget/RelativeLayout;)V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareAndDeleteLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 478
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 479
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 480
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareAndDeleteLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static newInstance(Landroid/content/Intent;IZI)Lcom/miui/gallery/ui/ChooserFragment;
    .locals 3

    .line 139
    new-instance v0, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ChooserFragment;-><init>()V

    .line 140
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_target_intent"

    .line 141
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "key_theme"

    .line 142
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "init_visible"

    .line 143
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "share_mode"

    .line 144
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final configMiShareView(Landroid/view/View;)V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 253
    sget-object v1, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070645

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_0
    const v1, 0x7f0a051f

    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    const v1, 0x7f0a0520

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMishareWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12023d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setDeliveryTitle(Ljava/lang/String;)V

    .line 262
    new-instance v1, Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener;-><init>(Lcom/miui/gallery/ui/ChooserFragment;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mScreenThrowClickListener:Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener;

    .line 263
    iget-object v3, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v3, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setScreenThrowClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance v1, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;-><init>(Lcom/miui/gallery/ui/ChooserFragment;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mFilesNotYetSetListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;

    .line 265
    iget-object v3, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v3, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setFileIfNotYet(Lcom/miui/mishare/app/view/MiShareGalleryTransferView$FilesNotYetSetListener;)V

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v1

    const v3, 0x7f070772

    const v4, 0x7f07064b

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMishareWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070773

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 268
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v1

    const v5, 0x7f070649

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMishareWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 273
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 276
    :cond_2
    sget-object v1, Lcom/miui/gallery/ui/ShareStateRouter;->SHOULD_UPGRADE_NEARBY_SHARE:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x7f070644

    if-nez v1, :cond_3

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMishareWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 278
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 282
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMishareWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07064a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 283
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 288
    :goto_0
    iget v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareMode:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_1

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v0, v3}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setMiPrintEnable(Z)V

    .line 291
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment;->showShareAndDeleteView(Landroid/view/View;)V

    .line 293
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p1, v2}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setScreenThrowEnable(Z)V

    .line 294
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/ChooserFragment;->setBindStatus(Z)V

    .line 300
    :goto_1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p1

    if-nez p1, :cond_6

    .line 301
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p1, v3}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setScreenThrowEnable(Z)V

    :cond_6
    return-void
.end method

.method public final configRecyclerView(Landroid/view/View;Landroid/content/Intent;IZ)V
    .locals 6

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0a0196

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    new-instance v0, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mPagerLayoutManager:Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    .line 208
    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 209
    new-instance v0, Lcom/miui/gallery/ui/share/International/PagerSnapHelper2;

    invoke-direct {v0}, Lcom/miui/gallery/ui/share/International/PagerSnapHelper2;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/share/International/PagerSnapHelper2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 211
    new-instance v0, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;IZ)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    const/4 p2, 0x1

    .line 212
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 213
    iget-object p3, p0, Lcom/miui/gallery/ui/ChooserFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p0, Lcom/miui/gallery/ui/ChooserFragment;->mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p3, 0x7f0a0599

    .line 214
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;

    .line 215
    iget-object p3, p0, Lcom/miui/gallery/ui/ChooserFragment;->mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->getItemCount()I

    move-result p3

    iget-object p4, p0, Lcom/miui/gallery/ui/ChooserFragment;->mPagerLayoutManager:Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    invoke-virtual {p4}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getOnePageSize()I

    move-result p4

    div-int/2addr p3, p4

    .line 216
    iget-object p4, p0, Lcom/miui/gallery/ui/ChooserFragment;->mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    invoke-virtual {p4}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->getItemCount()I

    move-result p4

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mPagerLayoutManager:Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->getOnePageSize()I

    move-result v0

    rem-int/2addr p4, v0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    add-int/2addr p3, v2

    .line 215
    invoke-virtual {p1, p3}, Lcom/miui/gallery/ui/share/International/PagerIndicatorView;->initIndicator(I)V

    .line 217
    iget-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment;->mPagerLayoutManager:Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    new-instance p3, Lcom/miui/gallery/ui/ChooserFragment$1;

    invoke-direct {p3, p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$1;-><init>(Lcom/miui/gallery/ui/ChooserFragment;Lcom/miui/gallery/ui/share/International/PagerIndicatorView;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setPageListener(Lcom/miui/gallery/ui/share/International/PagerLayoutManager$PageListener;)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 231
    new-instance p1, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;-><init>(Landroid/content/Context;Landroid/content/Intent;IZ)V

    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    .line 232
    iget-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 233
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702d1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702ce

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mItemDecoration:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    .line 238
    iget-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 241
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    new-instance p2, Lcom/miui/gallery/ui/ChooserFragment$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/ChooserFragment$2;-><init>(Lcom/miui/gallery/ui/ChooserFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->setOnIntentSelectedListener(Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;)V

    return-void
.end method

.method public final configRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0d0117

    .line 198
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f0d0085

    .line 200
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final configShareAndDeleteView()V
    .locals 5

    .line 500
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareAndDeleteView:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    .line 501
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 502
    iget v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareMode:I

    const/4 v2, 0x3

    const v3, 0x800053

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0710e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dda

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 508
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/16 v1, 0x51

    .line 511
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 514
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareAndDeleteView:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareAndDeleteLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/DisplayUtils;->isFreeformMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public getOnIntentSelectedListener()Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnIntentSelectedListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    return-object v0
.end method

.method public getOnMishareClickedListener()Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnMishareClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;

    return-object v0
.end method

.method public getOnProjectClickedListener()Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnProjectClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;

    return-object v0
.end method

.method public getShareAndDeleteIsSelect()Z
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareAndDeleteView:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 1320
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1327
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1328
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mItemDecoration:Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    if-eqz p1, :cond_0

    .line 1329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1329
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;->updateItemDecorationStartEnd(II)V

    .line 1331
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 1333
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ChooserFragment;->refreshView()V

    .line 1334
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareAndDeleteView:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1335
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ChooserFragment;->configShareAndDeleteView()V

    .line 1337
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mPagerLayoutManager:Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1338
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mPagerLayoutManager:Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->resetRanks()V

    .line 1339
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mPagerLayoutManager:Lcom/miui/gallery/ui/share/International/PagerLayoutManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/share/International/PagerLayoutManager;->setMarginLeft()V

    .line 1340
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "key_target_intent"

    .line 168
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "key_theme"

    .line 171
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "init_visible"

    const/4 v3, 0x1

    .line 172
    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "share_mode"

    .line 173
    invoke-virtual {p3, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareMode:I

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/ChooserFragment;->configRootView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 176
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/miui/gallery/ui/ChooserFragment;->configRecyclerView(Landroid/view/View;Landroid/content/Intent;IZ)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment;->configMiShareView(Landroid/view/View;)V

    .line 179
    invoke-static {}, Lcom/miui/gallery/util/ShareComponentSorter;->getInstance()Lcom/miui/gallery/util/ShareComponentSorter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/util/ShareComponentSorter;->initialized()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "ChooserFragment"

    const-string p3, "sorter not initialized"

    .line 180
    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance p2, Lcom/miui/gallery/ui/ChooserFragment$SortInitializeListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/ui/ChooserFragment$SortInitializeListener;-><init>(Lcom/miui/gallery/ui/ChooserFragment;Lcom/miui/gallery/ui/ChooserFragment$1;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment;->mSorterInitializedListener:Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;

    .line 182
    invoke-static {}, Lcom/miui/gallery/util/ShareComponentSorter;->getInstance()Lcom/miui/gallery/util/ShareComponentSorter;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/ui/ChooserFragment;->mSorterInitializedListener:Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/ShareComponentSorter;->registerOnInitializedListener(Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;)V

    .line 183
    invoke-static {}, Lcom/miui/gallery/util/ShareComponentSorter;->getInstance()Lcom/miui/gallery/util/ShareComponentSorter;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/ShareComponentSorter;->initialize(Landroid/content/Context;)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 187
    instance-of p3, p2, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz p3, :cond_1

    .line 188
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p3, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;

    iput-object p2, p0, Lcom/miui/gallery/ui/ChooserFragment;->mObserverState:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;

    .line 191
    :cond_1
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/ChooserFragment;->onVisibilityChanged(Z)V

    return-object p1

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target intent couldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mHandler"

    invoke-static {v0, v2}, Lcom/miui/gallery/util/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 634
    iget-object v2, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 635
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mScreenThrowClickListener:Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener;

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->release()V

    .line 642
    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mScreenThrowClickListener:Lcom/miui/gallery/ui/ChooserFragment$ScreenThrowClickListener;

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mFilesNotYetSetListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;

    if-eqz v0, :cond_2

    .line 645
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;->release()V

    .line 646
    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mFilesNotYetSetListener:Lcom/miui/gallery/ui/ChooserFragment$FilesNotYetSetListener;

    .line 648
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnIntentSelectedListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    .line 649
    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnProjectClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;

    .line 650
    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnMishareClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;

    .line 651
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    if-eqz v0, :cond_3

    .line 652
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->release()V

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mSecureShareProgressDialogHelper:Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;->dismissDialog()V

    .line 655
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 617
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 618
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/ChooserFragment;->setStateObserver(Z)V

    .line 619
    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mSorterInitializedListener:Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;

    if-eqz v1, :cond_0

    .line 620
    invoke-static {}, Lcom/miui/gallery/util/ShareComponentSorter;->getInstance()Lcom/miui/gallery/util/ShareComponentSorter;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/ChooserFragment;->mSorterInitializedListener:Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/ShareComponentSorter;->removeOnInitializedListener(Lcom/miui/gallery/util/ShareComponentSorter$OnInitializedListener;)V

    .line 622
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/ChooserFragment;->setBindStatus(Z)V

    .line 623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SecurityShareHelper;->resetHideSettings(Landroid/content/Context;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .line 544
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment;->setBindStatus(Z)V

    .line 545
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ChooserFragment;->setStateObserver(Z)V

    .line 546
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->resume()V

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 6

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 442
    sget-object v1, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 443
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v1

    const v2, 0x7f070772

    const/4 v3, 0x0

    const v4, 0x7f07064b

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMishareWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070773

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 445
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v1

    const v5, 0x7f070649

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 450
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMishareWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 451
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 450
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 453
    :cond_1
    sget-object v1, Lcom/miui/gallery/ui/ShareStateRouter;->SHOULD_UPGRADE_NEARBY_SHARE:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f070644

    if-nez v1, :cond_2

    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 455
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMishareWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 455
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 459
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 460
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMishareWrapper:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07064a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 460
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 465
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070645

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    return-void
.end method

.method public requery(Landroid/content/Intent;)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mAdapter:Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ChooserFragment$ResolverAdapter;->requery(Landroid/content/Intent;)Z

    return-void
.end method

.method public final setBindStatus(Z)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 488
    iget-boolean v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->isBinding:Z

    if-nez v1, :cond_1

    .line 489
    invoke-virtual {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->bind()V

    const/4 p1, 0x1

    .line 490
    iput-boolean p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->isBinding:Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 493
    iget-boolean p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->isBinding:Z

    if-eqz p1, :cond_2

    .line 494
    invoke-virtual {v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->unbind()V

    const/4 p1, 0x0

    .line 495
    iput-boolean p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->isBinding:Z

    :cond_2
    return-void
.end method

.method public setOnIntentSelectedListener(Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnIntentSelectedListener:Lcom/miui/gallery/ui/ChooserFragment$OnIntentSelectedListener;

    return-void
.end method

.method public setOnMishareClickedListener(Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnMishareClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnMishareClickedListener;

    return-void
.end method

.method public setOnProjectClickedListener(Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mOnProjectClickedListener:Lcom/miui/gallery/ui/ChooserFragment$OnProjectClickedListener;

    return-void
.end method

.method public final setStateObserver(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareStateObserver:Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    if-eqz v0, :cond_0

    .line 558
    new-instance v1, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

    invoke-direct {v1, v0}, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;-><init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareStateObserver:Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareStateObserver:Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

    if-eqz v0, :cond_2

    .line 561
    invoke-static {}, Lcom/miui/gallery/ui/ShareStateRouter;->getInstance()Lcom/miui/gallery/ui/ShareStateRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareStateObserver:Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ShareStateRouter;->registerProjectStateObserver(Lcom/miui/gallery/ui/ShareStateRouter$ProjectStateObserver;)V

    .line 562
    invoke-static {}, Lcom/miui/gallery/ui/ShareStateRouter;->getInstance()Lcom/miui/gallery/ui/ShareStateRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareStateObserver:Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ShareStateRouter;->registerPrintStateObserver(Lcom/miui/gallery/ui/ShareStateRouter$PrintStateObserver;)V

    goto :goto_0

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareStateObserver:Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

    if-eqz v0, :cond_2

    .line 565
    invoke-static {}, Lcom/miui/gallery/ui/ShareStateRouter;->getInstance()Lcom/miui/gallery/ui/ShareStateRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareStateObserver:Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ShareStateRouter;->removeProjectStateObserver(Lcom/miui/gallery/ui/ShareStateRouter$ProjectStateObserver;)V

    .line 566
    invoke-static {}, Lcom/miui/gallery/ui/ShareStateRouter;->getInstance()Lcom/miui/gallery/ui/ShareStateRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareStateObserver:Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ShareStateRouter;->removePrintStateObserver(Lcom/miui/gallery/ui/ShareStateRouter$PrintStateObserver;)V

    .line 567
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareStateObserver:Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->release()V

    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareStateObserver:Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;

    .line 570
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mObserverState:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;->mState:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final showShareAndDeleteView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a02ce

    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareAndDeleteLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0171

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mShareAndDeleteView:Landroid/widget/CheckBox;

    .line 472
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$ScreenEditorPreference;->isSendAndDelete()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 473
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment;->mMiShareTransferView:Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    const v0, 0x7f0a067c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 474
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ChooserFragment;->configShareAndDeleteView()V

    const/4 v0, 0x4

    .line 475
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 476
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/ChooserFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/ChooserFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/ChooserFragment;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
