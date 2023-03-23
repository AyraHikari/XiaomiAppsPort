.class public Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;
.super Lcom/miui/gallery/ui/AbstractViewPagerFragment;
.source "PhotoPreviewSelectFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;
    }
.end annotation


# instance fields
.field public mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

.field public mCustomView:Landroid/view/View;

.field public mPagerContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;)Landroid/view/View;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mCustomView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mCustomView:Landroid/view/View;

    return-object p1
.end method

.method public static newInstance(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "photo_uri"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;-><init>()V

    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "uri is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final checkAndSetOrientation()V
    .locals 3

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    invoke-static {v0}, Lcom/miui/gallery/util/MiscUtil;->isLandMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 278
    invoke-static {v1, v0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 280
    invoke-static {v1, v0}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public getAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    return-object v0
.end method

.method public getBaseActivity()Lcom/miui/gallery/activity/BaseActivity;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    return-object v0
.end method

.method public getDataProvider()Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-object v0
.end method

.method public getFragment()Lcom/miui/gallery/app/fragment/GalleryFragment;
    .locals 0

    return-object p0
.end method

.method public getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0246

    const/4 v1, 0x0

    .line 217
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPhotoAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;
    .locals 10

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getImageLoadParams()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 144
    invoke-virtual {v3}, Lcom/miui/gallery/model/ImageLoadParams;->getKey()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 145
    :goto_0
    new-instance v8, Lcom/miui/gallery/adapter/PhotoPreviewAdapter;

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getInitCount()I

    move-result v4

    .line 149
    iget-object v5, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPreloadHelper:Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/miui/gallery/util/photoview/preload/PhotoPagePreloadHelper;->getPhotoPageViewProviderIfHave()Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 150
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    const-string v9, "photo_init_position"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {p0, v6, v0, v1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getEnterViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v6

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getPhotoPageInteractionListener()Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    move-result-object v7

    move-object v0, v8

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/adapter/PhotoPreviewAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/adapter/PhotoPageAdapter$ViewProvider;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V

    return-object v8
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SecurityShareHelper;->startPrivacyProtectTipSettingsActivity(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const-string v3, "extra_cancel_confirm_password"

    .line 193
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    iget-object v2, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iput-boolean v1, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    .line 202
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 524
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 525
    iget-boolean p1, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->isLargeScreenAndWindow:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz p1, :cond_3

    .line 526
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070cc7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 528
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->isMiShareActivityAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070774

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 531
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->SHOULD_UPGRADE_NEARBY_SHARE:Lcom/miui/gallery/util/LazyValue;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070646

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070647

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 537
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070648

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 539
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/ktx/DisplayKt;->getDisplaySize(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 540
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 541
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    add-int v2, p1, v1

    invoke-virtual {v0, p1, v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->setSlippedRect(II)V

    .line 542
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071496

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/ViewPager;->setPageMargin(I)V

    .line 543
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    .line 544
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mPagerContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 546
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->checkAndSetOrientation()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1301a8

    .line 138
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    return-void
.end method

.method public onDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V
    .locals 2

    .line 247
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V

    if-eqz p2, :cond_0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 250
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->initSelectedItems(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PhotoPreviewSelectFragment"

    const-string v0, "initialize selection costs %dms"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDestroy()V

    .line 120
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    const-string v1, "save_photo_preview_selected_status_from_orientation_and_fold"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->retrieve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->retrieve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    const-string v1, "save_photo_preview_selected_positions"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    const-string v1, "save_photo_preview_selected_ids_retrieve_key"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    const-string v1, "save_photo_preview_selected_render_positions"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    const-string v1, "save_photo_preview_selected_render_ids"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    const-string v1, "save_photo_preview_selected_origin_positions"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    const-string v1, "save_photo_preview_selected_origin_ids"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 292
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDestroyView()V

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->release()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDetach()V

    .line 309
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->onDetach()V

    :cond_0
    return-void
.end method

.method public onItemSettled(I)V
    .locals 2

    .line 316
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onItemSettled(I)V

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/BaseDataItem;->getContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/TalkBackUtil;->requestAnnouncementEvent(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onPause()V

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 257
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onResume()V

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->isNeedConfirmPassWord(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    const/16 v0, 0x1b

    .line 261
    invoke-static {p0, v0}, Lcom/miui/privacy/LockSettingsHelper;->startAuthenticatePasswordActivity(Landroidx/fragment/app/Fragment;I)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->updateSubTitle()V

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->checkAndSetOrientation()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .line 83
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectIds()Ljava/util/List;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getRenderIds()Ljava/util/List;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getOriginIds()Ljava/util/List;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    iget-object v2, v2, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    iget-object v3, v3, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v3}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getRenderItems()Ljava/util/List;

    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    iget-object v4, v4, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v4}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getOriginItems()Ljava/util/List;

    move-result-object v4

    .line 94
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v5

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "save_photo_preview_selected_status_from_orientation_and_fold"

    invoke-virtual {v5, v7, v6}, Lcom/miui/gallery/util/GeneralDataHolder;->save(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "save_photo_preview_selected_ids_retrieve_key"

    .line 98
    invoke-virtual {v5, v6, p1}, Lcom/miui/gallery/util/GeneralDataHolder;->save(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "save_photo_preview_selected_render_ids"

    .line 101
    invoke-virtual {v5, p1, v0}, Lcom/miui/gallery/util/GeneralDataHolder;->save(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "save_photo_preview_selected_origin_ids"

    .line 104
    invoke-virtual {v5, p1, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->save(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "save_photo_preview_selected_positions"

    .line 107
    invoke-virtual {v5, p1, v2}, Lcom/miui/gallery/util/GeneralDataHolder;->save(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "save_photo_preview_selected_render_positions"

    .line 110
    invoke-virtual {v5, p1, v3}, Lcom/miui/gallery/util/GeneralDataHolder;->save(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "save_photo_preview_selected_origin_positions"

    .line 113
    invoke-virtual {v5, p1, v4}, Lcom/miui/gallery/util/GeneralDataHolder;->save(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onShared(Z)V
    .locals 1

    .line 207
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onShared(Z)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->onShared(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 286
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onStop()V

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isNeedConfirmPassWord:Z

    return-void
.end method

.method public onViewInflated(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0727

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    const v1, 0x7f0a05ce

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mPagerContainer:Landroid/view/View;

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setDraggable(Z)V

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->configViewLayout(Landroid/view/View;I)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$1;-><init>(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 175
    :goto_0
    new-instance p1, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;-><init>(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->mChoiceManager:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->restoreState(Landroid/os/Bundle;)V

    return-void
.end method
