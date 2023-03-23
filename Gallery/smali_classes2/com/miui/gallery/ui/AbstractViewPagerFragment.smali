.class public abstract Lcom/miui/gallery/ui/AbstractViewPagerFragment;
.super Lcom/miui/gallery/app/fragment/GalleryFragment;
.source "AbstractViewPagerFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;
.implements Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageSettledListener;
.implements Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;
.implements Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;
.implements Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IBaseDataSetObserver;


# instance fields
.field public isFirstLoad:Z

.field public isPendingUpdateItem:Z

.field public isShareOngoing:Z

.field public mActivity:Lcom/miui/gallery/activity/BaseActivity;

.field public mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

.field public mAlbumId:J

.field public mChoice:Landroid/view/View;

.field public mChoiceHeight:I

.field public mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

.field public mLastStopMillis:J

.field public mPager:Lcom/miui/gallery/widget/ViewPager;

.field public mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

.field public mPreloadHelper:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;


# direct methods
.method public static synthetic $r8$lambda$GbD9BFbk5YoiB8fduL0CY81gIR4(Lcom/miui/gallery/ui/AbstractViewPagerFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->lambda$onActivityCreated$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Se4JfxDfBvnPk04Ud_jDcq7Og6w(Lcom/miui/gallery/ui/AbstractViewPagerFragment;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->lambda$onActivityCreated$0(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/GalleryFragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 65
    iput-wide v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAlbumId:J

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isFirstLoad:Z

    return-void
.end method

.method private synthetic lambda$onActivityCreated$0(Ljava/util/Map;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->setProcessingMedias(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onActivityCreated$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public configPager(Landroid/view/View;I)V
    .locals 7

    .line 246
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result p1

    .line 247
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ddd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071496

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071497

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v4, p1, p2

    .line 252
    iget v5, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mChoiceHeight:I

    sub-int/2addr v4, v5

    int-to-float v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float p1, p1

    div-float/2addr v5, p1

    int-to-float p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float p1, v6, p1

    int-to-float v0, v3

    mul-float/2addr v0, v6

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 257
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    add-int v2, p2, v4

    invoke-virtual {v1, p2, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->setSlippedRect(II)V

    .line 258
    iget-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p2, v5}, Lcom/miui/gallery/widget/ViewPager;->setHeightSlipRatio(F)V

    .line 259
    iget-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p2, v4}, Lcom/miui/gallery/widget/ViewPager;->setSlippedHeight(I)V

    .line 260
    iget-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/ViewPager;->setWidthSlipRatio(F)V

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/ViewPager;->setMarginSlipRatio(F)V

    return-void
.end method

.method public configViewLayout(Landroid/view/View;I)V
    .locals 2

    .line 227
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070774

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mChoiceHeight:I

    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->SHOULD_UPGRADE_NEARBY_SHARE:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070647

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mChoiceHeight:I

    goto :goto_1

    .line 231
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mChoiceHeight:I

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070648

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mChoiceHeight:I

    .line 238
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mChoice:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mChoiceHeight:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0a0727

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    .line 240
    invoke-virtual {v0, p2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setFixedSideSlipDistance(I)V

    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->configPager(Landroid/view/View;I)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public getEnterViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;
    .locals 3

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "photo_enter_transit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getItemViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImageLoadParams()Lcom/miui/gallery/model/ImageLoadParams;
    .locals 2

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "photo_transition_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/ImageLoadParams;

    if-eqz v0, :cond_0

    .line 289
    new-instance v1, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 290
    invoke-virtual {v1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->cloneFrom(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromCamera(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromCamera(Z)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getInitCount()I
    .locals 3

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "photo_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils;->isFromCamera(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getItemViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public getPhotoAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;
    .locals 10

    .line 265
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getImageLoadParams()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 266
    invoke-virtual {v3}, Lcom/miui/gallery/model/ImageLoadParams;->getKey()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 267
    :goto_0
    new-instance v8, Lcom/miui/gallery/adapter/PhotoPageAdapter;

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 269
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getInitCount()I

    move-result v4

    .line 271
    iget-object v5, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPreloadHelper:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->getPhotoPageViewProviderIfHave()Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 272
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const-string v9, "photo_init_position"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0, v6, v0, v1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getEnterViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v6

    .line 273
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getPhotoPageInteractionListener()Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    move-result-object v7

    move-object v0, v8

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/adapter/PhotoPageAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V

    return-object v8
.end method

.method public getPhotoPageInteractionListener()Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;
    .locals 1

    .line 311
    new-instance v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment$2;-><init>(Lcom/miui/gallery/ui/AbstractViewPagerFragment;)V

    return-object v0
.end method

.method public initDataProvider()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider;-><init>(Lcom/miui/gallery/app/fragment/GalleryFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    :cond_0
    return-void
.end method

.method public isNeedConfirmPassWord(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 7

    .line 538
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isShareOngoing:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mLastStopMillis:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mLastStopMillis:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3a98

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    .line 541
    iput-boolean v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isShareOngoing:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 543
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final isRtl()Z
    .locals 2

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSecretAlbum()Z
    .locals 4

    .line 178
    iget-wide v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAlbumId:J

    const-wide/16 v2, -0x3e8

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadInBackground()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->loadInBackground()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "album_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAlbumId:J

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isSecretAlbum()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "photo_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AbstractViewPagerFragment"

    const-string v1, "photo uri should not be null %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->finish()V

    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    new-instance v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/AbstractViewPagerFragment;)V

    new-instance v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/AbstractViewPagerFragment;)V

    invoke-interface {p1, p0, p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->startLoadData(Landroidx/lifecycle/LifecycleOwner;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IBaseDataSetObserver;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IProcessingMediaMapObserver;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData$IIsFirstLoadProcessingMediaObserver;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 518
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 521
    :goto_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onShared(Z)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 361
    check-cast p1, Lcom/miui/gallery/activity/BaseActivity;

    iput-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    .line 362
    instance-of v0, p1, Lcom/miui/gallery/util/photoview/preload/PreloadHelperProvider;

    if-eqz v0, :cond_0

    .line 363
    check-cast p1, Lcom/miui/gallery/util/photoview/preload/PreloadHelperProvider;

    invoke-interface {p1}, Lcom/miui/gallery/util/photoview/preload/PreloadHelperProvider;->providePreloadHelper()Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPreloadHelper:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    :cond_0
    return-void
.end method

.method public onChanged(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 9

    const-string v0, "AbstractViewPagerFragment"

    const-string v1, "DataSet onChanged"

    .line 91
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 92
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 102
    iget-boolean v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isFirstLoad:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 105
    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v5

    if-eq v2, v5, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getImageLoadParams()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 108
    new-instance v6, Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {v6}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    invoke-virtual {v5}, Lcom/miui/gallery/model/ImageLoadParams;->getKey()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v6

    invoke-virtual {v5}, Lcom/miui/gallery/model/ImageLoadParams;->getPos()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;I)I

    move-result v6

    if-ltz v6, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/miui/gallery/model/ImageLoadParams;->getPos()I

    move-result v7

    if-eq v6, v7, :cond_3

    .line 112
    invoke-virtual {v5}, Lcom/miui/gallery/model/ImageLoadParams;->getPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "data has changed after load finish %d, %d"

    .line 111
    invoke-static {v0, v7, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v5, v6}, Lcom/miui/gallery/model/ImageLoadParams;->updatePosition(I)V

    move v2, v3

    move v1, v6

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataSet;->getInitPosition()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataSet;->getInitPosition()I

    move-result v1

    .line 122
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0, p1, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->changeDataSet(Lcom/miui/gallery/model/BaseDataSet;Z)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0, v1, v4}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_3

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isPreviewing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    iput-boolean v3, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isPendingUpdateItem:Z

    goto/16 :goto_4

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataSet unchanged, do nothing"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->changeDataSet(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "photo_focused_path"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "photo_focused_id"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-lez v1, :cond_8

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v7, v8, v0}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(JI)I

    move-result v0

    :cond_8
    :goto_2
    if-ltz v0, :cond_9

    .line 150
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 151
    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1, v0, v4}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_3
    move v3, v4

    .line 155
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isPendingUpdateItem:Z

    if-nez v0, :cond_c

    if-eqz v3, :cond_b

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_renamed"

    .line 158
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v5, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v5}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setPageChanged(I)V

    if-nez v2, :cond_a

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setPageSettled(I)V

    goto :goto_5

    .line 164
    :cond_a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    :cond_b
    :goto_5
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isFirstLoad:Z

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V

    .line 170
    :cond_c
    iput-boolean v4, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isFirstLoad:Z

    return-void

    .line 93
    :cond_d
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set is empty"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->finish()V

    :cond_e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/miui/gallery/model/BaseDataSet;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onChanged(Lcom/miui/gallery/model/BaseDataSet;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 548
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 549
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 550
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ktx/DisplayKt;->getDisplaySize(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->updateDisplaySize(Landroid/graphics/Point;)V

    .line 551
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mChoice:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 553
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e1e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 554
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 555
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070774

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 557
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->SHOULD_UPGRADE_NEARBY_SHARE:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 560
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070647

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 558
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 563
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070648

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 565
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mChoice:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 369
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onCreate(Landroid/os/Bundle;)V

    .line 370
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->initDataProvider()V

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->restoreState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 443
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->release(Lcom/miui/gallery/app/fragment/GalleryFragment;)V

    .line 445
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 437
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 450
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    return-void
.end method

.method public onImageLoadFinish(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "onInflateView"

    .line 183
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05cd

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/ViewPager;

    iput-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    const p2, 0x7f0a018e

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mChoice:Landroid/view/View;

    .line 187
    iget-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071496

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/ViewPager;->setPageMargin(I)V

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getPhotoAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    .line 189
    new-instance p2, Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-direct {p2, v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;-><init>(Lcom/miui/gallery/widget/ViewPager;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    .line 190
    invoke-virtual {p2, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnPageChangedListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;)V

    .line 191
    iget-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p2, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnPageSettledListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageSettledListener;)V

    .line 192
    iget-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p2, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setOnImageLoadFinishListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;)V

    .line 193
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onViewInflated(Landroid/view/View;)V

    .line 194
    iget-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/ViewPager;->setAdapter(Lcom/miui/gallery/widget/PagerAdapter;)V

    .line 196
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isRtl()Z

    move-result p2

    if-nez p2, :cond_0

    .line 198
    iget-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/ViewPager;->preloadFirstItem()V

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 202
    iget-object p2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-static {p1}, Lcom/miui/gallery/ktx/DisplayKt;->getDisplaySize(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->updateDisplaySize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 204
    :cond_1
    new-instance p2, Lcom/miui/gallery/ui/AbstractViewPagerFragment$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment$1;-><init>(Lcom/miui/gallery/ui/AbstractViewPagerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 218
    :goto_0
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p1
.end method

.method public onItemChanged(I)V
    .locals 0

    return-void
.end method

.method public onItemSettled(I)V
    .locals 0

    return-void
.end method

.method public final onPageChanged(I)V
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isPendingUpdateItem:Z

    if-nez v0, :cond_0

    .line 457
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onItemChanged(I)V

    :cond_0
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

.method public final onPageSettled(I)V
    .locals 1

    .line 479
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isPendingUpdateItem:Z

    if-nez v0, :cond_0

    .line 480
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onItemSettled(I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 430
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPlayVideo(Lcom/miui/gallery/model/BaseDataItem;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPreviewed()V
    .locals 2

    .line 505
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isPendingUpdateItem:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isPendingUpdateItem:Z

    .line 507
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setPageChanged(I)V

    .line 508
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->setPageSettled(I)V

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 425
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 384
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 385
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->saveState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onShared(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 527
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isShareOngoing:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 411
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->onStart()V

    .line 413
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->cancelBackgroundLoad()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 418
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->onStop()V

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mLastStopMillis:J

    return-void
.end method

.method public abstract onViewInflated(Landroid/view/View;)V
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 345
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "photo_init_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "photo_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 3

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "photo_init_position"

    .line 391
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "photo_count"

    .line 392
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "photo_enter_transit"

    .line 393
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p1, "photo_transition_data"

    .line 394
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "photo_init_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getCount()I

    move-result v0

    const-string v1, "photo_count"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
