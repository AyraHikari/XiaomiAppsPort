.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;
.super Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;
.source "AssistantPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssistantPageAdapterWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter<",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mCount:I

.field public mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

.field public mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;-><init>()V

    .line 286
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 287
    invoke-virtual {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/h6ah4i/android/widget/advrecyclerview/headerfooter/AbstractHeaderFooterWrapperAdapter;

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;)Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    return-object p0
.end method


# virtual methods
.method public final calculateCountFromGallery(I)I
    .locals 1

    .line 311
    invoke-static {}, Lcom/miui/gallery/util/PhotoMovieEntranceUtils;->isPhotoMovieUseMiSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 314
    :cond_0
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 317
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/market/MacaronInstaller;->isFunctionOn()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 320
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isReplaceAssistantPageRecommend()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 322
    :cond_3
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportMagicMattingEntrance()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 325
    :cond_4
    :goto_1
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportMagicMattingEntrance()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 328
    :cond_5
    invoke-static {}, Lcom/miui/gallery/domain/IDPhotoEntranceUtils;->isDeviceSupportIDPhoto()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 331
    :cond_6
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportArtStillEntrance()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    .line 334
    :cond_7
    invoke-static {}, Lcom/miui/gallery/util/VideoPostEntranceUtils;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 p1, p1, 0x1

    :cond_8
    return p1
.end method

.method public final calculateCountFromMediaEditor(I)I
    .locals 6

    .line 291
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->getFunctionModels()Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/api/FunctionModel;

    .line 295
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 298
    :cond_1
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "magicMatting"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299
    invoke-virtual {v3}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->isDeviceSupport()Z

    move-result v1

    goto :goto_0

    .line 302
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isReplaceAssistantPageRecommend()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr p1, v2

    return p1
.end method

.method public configHeaderMargin(Landroid/content/res/Configuration;)V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mCount:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 367
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    const v1, 0x7f0701bd

    if-eqz v0, :cond_3

    .line 369
    invoke-static {}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->isPadModel()Z

    move-result v0

    const v2, 0x7f07029d

    if-eqz v0, :cond_2

    .line 370
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getItemCount()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    .line 371
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 372
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result v3

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v0

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 373
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 375
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 376
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 377
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 381
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHorizontal(Landroid/content/Context;)I

    move-result v2

    .line 382
    iget-object v3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 383
    iget-object v4, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-virtual {v4}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->getItemCount()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 385
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 386
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 387
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 391
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 393
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 394
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 395
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 396
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 397
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 401
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 403
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 404
    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 405
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 406
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 407
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getFooterItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getHeaderWrapperPos(I)I
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->getHeaderItemCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public isHeaderPosition(I)Z
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->getHeaderItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->getHeaderItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindFooterItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 279
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->onBindFooterItemViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V

    return-void
.end method

.method public onBindFooterItemViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBindHeaderItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 279
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->onBindHeaderItemViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindHeaderItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 279
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->onBindHeaderItemViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindHeaderItemViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onBindHeaderItemViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 424
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 425
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateFooterItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->onCreateFooterItemViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateFooterItemViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 0

    .line 414
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateHeaderItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->onCreateHeaderItemViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateHeaderItemViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 4

    const p2, 0x7f0d005e

    .line 343
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p1, 0x1

    .line 344
    iput p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mCount:I

    .line 345
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isForceUseMediaEditor()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mCount:I

    invoke-virtual {p0, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->calculateCountFromMediaEditor(I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mCount:I

    invoke-virtual {p0, p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->calculateCountFromGallery(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mCount:I

    .line 349
    sget-boolean v0, Lcom/miui/gallery/util/MIUICommunityGalleryEntranceUtils;->IS_AVAILABLE:Z

    if-eqz v0, :cond_1

    add-int/2addr p2, p1

    .line 350
    iput p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mCount:I

    .line 352
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b001c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget v3, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mCount:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 354
    new-instance p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    .line 355
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderAdapter:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 357
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->configHeaderMargin(Landroid/content/res/Configuration;)V

    .line 358
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment$AssistantPageAdapterWrapper;->mHeaderView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
