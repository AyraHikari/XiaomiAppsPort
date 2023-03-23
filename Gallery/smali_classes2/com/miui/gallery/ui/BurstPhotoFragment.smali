.class public Lcom/miui/gallery/ui/BurstPhotoFragment;
.super Lcom/miui/gallery/ui/AbstractViewPagerFragment;
.source "BurstPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;,
        Lcom/miui/gallery/ui/BurstPhotoFragment$LoadOutTimeRunnable;,
        Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;,
        Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;,
        Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;,
        Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;
    }
.end annotation


# instance fields
.field public mChoiceManager:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

.field public mCurPos:I

.field public mFileFilter:Ljava/lang/String;

.field public mHasDataLoaded:Z

.field public mIsFirstEntered:Z

.field public mIsTimeBurst:Z

.field public mSelectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTitle:Landroid/widget/TextView;

.field public mTransitionConfig:Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/BurstPhotoFragment;)Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mTransitionConfig:Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/ui/BurstPhotoFragment;)Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mChoiceManager:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/github/chrisbanes/photoview/PhotoView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->createDrawableInCaseOfRecycle(Lcom/github/chrisbanes/photoview/PhotoView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/BurstPhotoFragment;)Landroid/widget/TextView;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/BurstPhotoFragment;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mIsFirstEntered:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/ui/BurstPhotoFragment;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mIsFirstEntered:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/BurstPhotoFragment;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mCurPos:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/util/List;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mSelectedItems:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mFileFilter:Ljava/lang/String;

    return-object p0
.end method

.method public static createDrawableInCaseOfRecycle(Lcom/github/chrisbanes/photoview/PhotoView;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1251
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1252
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1254
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/Bitmaps;->copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "BurstPhotoFragment"

    const-string v3, "copy bitmap costs: %d"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1256
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static newInstance(Landroid/content/Intent;)Lcom/miui/gallery/ui/BurstPhotoFragment;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v0, :cond_1

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    const/4 v1, 0x0

    const-string v2, "has_transition"

    .line 132
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    .line 133
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    :cond_3
    new-instance p0, Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-direct {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment;-><init>()V

    .line 137
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final configViewLayout(Landroid/view/View;)V
    .locals 3

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notch_height"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7f0a082d

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 207
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/ViewPager;->setPageMargin(I)V

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    check-cast p1, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;->setPagerView(Lcom/miui/gallery/widget/ViewPager;)V

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    check-cast p1, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070276

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;->setMaxPagerItemWidth(I)V

    return-void
.end method

.method public getLayout(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1079
    iget-object p1, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d007b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPhotoAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;
    .locals 9

    .line 174
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getImageLoadParams()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {v3}, Lcom/miui/gallery/model/ImageLoadParams;->getKey()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 176
    :goto_0
    new-instance v7, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 178
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getInitCount()I

    move-result v4

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const-string v8, "photo_init_position"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0, v5, v0, v1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getEnterViewInfo(IJ)Lcom/miui/gallery/util/photoview/ItemViewInfo;

    move-result-object v5

    .line 181
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->getPhotoPageInteractionListener()Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    move-result-object v6

    move-object v0, v7

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V

    return-object v7
.end method

.method public getThemeRes()I
    .locals 1

    const v0, 0x7f1301b3

    return v0
.end method

.method public onAttachDialogFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mChoiceManager:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->attachFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1098
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mChoiceManager:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    if-eqz v0, :cond_0

    .line 1099
    invoke-virtual {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->discard()V

    .line 1101
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BurstPhotoPreviewFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1103
    check-cast v0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->discard()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 151
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "has_data_loaded"

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mHasDataLoaded:Z

    if-eqz v0, :cond_0

    const-string v0, "current_position"

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mCurPos:I

    const-string v0, "selected_items"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mSelectedItems:Ljava/util/List;

    goto :goto_0

    .line 160
    :cond_0
    iput v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mCurPos:I

    .line 163
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->getThemeRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    return-void
.end method

.method public onDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V
    .locals 1

    .line 215
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;Z)V

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mHasDataLoaded:Z

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mChoiceManager:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->onStart()V

    .line 221
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mChoiceManager:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->onDataSetLoaded(Lcom/miui/gallery/model/BaseDataSet;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1110
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onDestroy()V

    .line 1111
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mTransitionConfig:Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->access$2400(Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;)V

    .line 1112
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mChoiceManager:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->release()V

    :cond_0
    return-void
.end method

.method public onImageLoadFinish(Ljava/lang/String;)V
    .locals 1

    .line 1084
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onImageLoadFinish(Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mTransitionConfig:Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->checkCoverLoad(Ljava/lang/String;)V

    return-void
.end method

.method public onItemChanged(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mChoiceManager:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->onItemChanged(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 168
    invoke-super {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onResume()V

    .line 169
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onContentChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1462
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1463
    iget-boolean v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mHasDataLoaded:Z

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "current_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1465
    iget-boolean v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mHasDataLoaded:Z

    const-string v1, "has_data_loaded"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1466
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mChoiceManager:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-eqz v0, :cond_0

    .line 1468
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "selected_items"

    .line 1467
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onViewInflated(Landroid/view/View;)V
    .locals 1

    .line 186
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment;->configViewLayout(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/WindowCompat;->setCutoutModeShortEdges(Landroid/view/Window;)V

    const v0, 0x7f0a07fb

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mTitle:Landroid/widget/TextView;

    .line 189
    iget-boolean v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mIsTimeBurst:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120e8e

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120197

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mIsTimeBurst:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TimeBurstChoiceModeManager;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment;Lcom/miui/gallery/ui/BurstPhotoFragment$1;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment;Lcom/miui/gallery/ui/BurstPhotoFragment$1;)V

    :goto_1
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mChoiceManager:Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 3

    .line 143
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 144
    new-instance v0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;

    const-string v1, "has_transition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "extra_image_url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mTransitionConfig:Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;

    const-string v0, "is_time_burst"

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mIsTimeBurst:Z

    if-eqz p1, :cond_0

    const-string p1, "_TIMEBURST"

    goto :goto_0

    :cond_0
    const-string p1, "_BURST"

    .line 146
    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment;->mFileFilter:Ljava/lang/String;

    return-void
.end method
