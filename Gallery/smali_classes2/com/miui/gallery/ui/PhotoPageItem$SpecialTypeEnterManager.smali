.class public Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpecialTypeEnterManager"
.end annotation


# instance fields
.field public mCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

.field public mSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

.field public mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 0

    .line 2334
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2398
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager$1;-><init>(Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/ui/PhotoPageItem$1;)V
    .locals 0

    .line 2334
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method


# virtual methods
.method public hide(Z)V
    .locals 1

    .line 2387
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    if-eqz v0, :cond_0

    .line 2388
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->hide(Z)V

    :cond_0
    return-void
.end method

.method public onOrientationChanged(II)V
    .locals 2

    .line 2492
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    if-eqz p1, :cond_2

    const/16 v0, 0x10e

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_2

    :cond_0
    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2493
    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->updatePosition(I)V

    :cond_2
    return-void
.end method

.method public onSelected()V
    .locals 4

    .line 2459
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    if-nez v0, :cond_0

    const v0, 0x7f0d02f2

    .line 2461
    new-instance v1, Lcom/miui/gallery/ui/SpecialTypeEnterView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    invoke-direct {v1, v2, v0, v3}, Lcom/miui/gallery/ui/SpecialTypeEnterView;-><init>(Landroid/view/ViewGroup;ILcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    const/4 v0, 0x1

    .line 2462
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->update(Z)V

    :cond_0
    return-void
.end method

.method public onSelecting()V
    .locals 3

    .line 2447
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

    if-eqz v0, :cond_0

    .line 2448
    invoke-virtual {v0}, Lcom/miui/gallery/util/RecyclerLayoutCache;->get()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2451
    new-instance v1, Lcom/miui/gallery/ui/SpecialTypeEnterView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/ui/SpecialTypeEnterView;-><init>(Landroid/view/View;Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V

    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    const/4 v0, 0x1

    .line 2452
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->update(Z)V

    :cond_0
    return-void
.end method

.method public onUnSelected(I)V
    .locals 4

    .line 2468
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

    if-nez v0, :cond_0

    return-void

    .line 2470
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2471
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

    invoke-virtual {p1}, Lcom/miui/gallery/util/RecyclerLayoutCache;->get()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2473
    new-instance v0, Lcom/miui/gallery/ui/SpecialTypeEnterView;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    invoke-direct {v0, v2, p1, v3}, Lcom/miui/gallery/ui/SpecialTypeEnterView;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    .line 2474
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->update(Z)V

    :cond_1
    return-void

    .line 2478
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_3

    .line 2479
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/RecyclerLayoutCache;->put(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2480
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    :cond_3
    return-void
.end method

.method public release()V
    .locals 2

    .line 2485
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

    if-eqz v1, :cond_0

    .line 2486
    invoke-virtual {v0}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/util/RecyclerLayoutCache;->put(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2487
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    :cond_0
    return-void
.end method

.method public setSpecialTypeEnterViewCache(Lcom/miui/gallery/util/RecyclerLayoutCache;)V
    .locals 0

    .line 2443
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 2431
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    if-eqz v0, :cond_0

    .line 2432
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 1

    .line 2393
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    if-eqz v0, :cond_0

    .line 2394
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->show(Z)V

    :cond_0
    return-void
.end method

.method public startAnim(Z)V
    .locals 1

    .line 2437
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    if-eqz v0, :cond_0

    .line 2438
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->startEnterAlphaAnim(Z)V

    :cond_0
    return-void
.end method

.method public update(Z)V
    .locals 8

    .line 2340
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSpecialTypeEditable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->access$2400(Lcom/miui/gallery/ui/PhotoPageItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    .line 2341
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupportShortLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2347
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isGif()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 2349
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    if-eqz v4, :cond_7

    .line 2350
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v4, v4, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 2351
    invoke-virtual {v4}, Lcom/miui/gallery/model/BaseDataItem;->getSpecialTypeFlags()J

    move-result-wide v4

    iget-object v6, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v6, v6, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v6}, Lcom/miui/gallery/model/BaseDataItem;->getAIModeTypeFlags()J

    move-result-wide v6

    invoke-static {v0, v4, v5, v6, v7}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->getSpecialTypeEnterIconAndText(ZJJ)Ljava/util/List;

    move-result-object v0

    .line 2352
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v6, v5, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 2354
    invoke-virtual {v6}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v6, v6, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v6}, Lcom/miui/gallery/model/BaseDataItem;->is8KVideoRecognized()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    .line 2352
    :goto_1
    invoke-virtual {v4, v5, v6, v0}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->update(Lcom/miui/gallery/ui/PhotoPageItem;ZLjava/util/List;)V

    .line 2357
    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    .line 2358
    iget-object v5, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 2359
    :goto_2
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v1

    .line 2360
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v5

    .line 2361
    invoke-static {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->needToBeHiddenWhenInLandMultiWindowMode(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 2364
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->hide(Z)V

    return-void

    :cond_4
    if-eqz v5, :cond_5

    if-nez v2, :cond_5

    if-eqz v4, :cond_5

    .line 2369
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->hide(Z)V

    return-void

    :cond_5
    if-nez v1, :cond_6

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    .line 2374
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->hide(Z)V

    return-void

    .line 2378
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->show(Z)V

    :cond_7
    return-void

    .line 2342
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->mSpecialTypeEnterView:Lcom/miui/gallery/ui/SpecialTypeEnterView;

    if-eqz v0, :cond_9

    .line 2343
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/SpecialTypeEnterView;->hide(Z)V

    :cond_9
    return-void
.end method

.method public updateDataItem()V
    .locals 3

    .line 2416
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 2417
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2420
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2422
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    .line 2423
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2425
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$SpecialTypeEnterManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iput-object v0, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    :cond_1
    :goto_0
    return-void
.end method
