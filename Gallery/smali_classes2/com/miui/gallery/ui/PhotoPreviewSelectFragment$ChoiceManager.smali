.class public Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;
.super Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;
.source "PhotoPreviewSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChoiceManager"
.end annotation


# instance fields
.field public mCancelBtn:Landroid/widget/Button;

.field public mSelectAllBtn:Landroid/widget/Button;

.field public mSubTitleView:Landroid/widget/TextView;

.field public mTitleView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;)V
    .locals 4

    .line 330
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    .line 331
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;)V

    .line 332
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->initFunction()V

    .line 333
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->initTopBar()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "image/*"

    .line 334
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->setUpChooserFragment(IZILjava/lang/String;)V

    .line 335
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->setUseSlipModeV2(Z)V

    .line 337
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->setSlipProgress(F)V

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->startActionMode(Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;)Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    return-void
.end method


# virtual methods
.method public getChoiceTitle()Landroid/widget/TextView;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContainerId()I
    .locals 1

    const v0, 0x7f0a018e

    return v0
.end method

.method public getSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mSubTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final initOriginSelected(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 10

    .line 424
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    const-string v1, "save_photo_preview_selected_origin_ids"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 426
    new-instance v1, Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {v1}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    .line 427
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v2

    const-string v3, "save_photo_preview_selected_origin_positions"

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 429
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    move v4, v3

    .line 433
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 434
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 435
    invoke-virtual {v1, v5, v6}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    .line 436
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v1, v5}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;I)I

    move-result v4

    .line 437
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v4, v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 439
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual {v6, v4, v7, v8, v9}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->appendOriginChecked(IJZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 442
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->finishInit()V

    return-void

    .line 430
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ids and positions not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->finishInit()V

    :cond_4
    return-void
.end method

.method public final initRenderSelected(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 10

    .line 398
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    const-string v1, "save_photo_preview_selected_render_ids"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 400
    new-instance v1, Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {v1}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    .line 401
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v2

    const-string v3, "save_photo_preview_selected_render_positions"

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    move v4, v3

    .line 407
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 408
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 409
    invoke-virtual {v1, v5, v6}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    .line 410
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p1, v1, v7}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;I)I

    move-result v4

    .line 411
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v7, v4, v7

    const/4 v8, -0x1

    if-eq v4, v8, :cond_0

    .line 413
    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    const/4 v9, 0x1

    invoke-virtual {v8, v4, v5, v6, v9}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->setRenderChecked(IJZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->finishInit()V

    return-void

    .line 404
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ids and positions not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 419
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->finishInit()V

    :cond_4
    return-void
.end method

.method public final initSelected(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 12

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "photo_preview_initial_selected_ids_retrieve_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 351
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "photo_preview_initial_selected_positions"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v4, -0x1

    const-string v5, "ids and positions not match"

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    .line 353
    array-length v7, v0

    array-length v8, v2

    if-ne v7, v8, :cond_2

    .line 356
    new-instance v5, Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {v5}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    .line 357
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 358
    aget-wide v7, v0, v6

    .line 359
    invoke-virtual {v5, v7, v8}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    .line 360
    aget v9, v2, v6

    invoke-virtual {p1, v5, v9}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;I)I

    move-result v9

    if-eq v9, v4, :cond_0

    .line 362
    iget-object v10, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v10, v9, v7, v8}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->appendCheck(IJ)V

    const/4 v10, 0x0

    .line 363
    invoke-virtual {p1, v10, v9}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 364
    invoke-virtual {v10}, Lcom/miui/gallery/model/BaseDataItem;->originChecked()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 365
    iget-object v10, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v7, v8, v11}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->appendOriginChecked(IJZ)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 369
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->finishInit()V

    .line 370
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 354
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p1, :cond_8

    .line 373
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v0

    const-string v1, "save_photo_preview_selected_ids_retrieve_key"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 374
    invoke-static {}, Lcom/miui/gallery/util/GeneralDataHolder;->getInstance()Lcom/miui/gallery/util/GeneralDataHolder;

    move-result-object v1

    const-string v2, "save_photo_preview_selected_positions"

    invoke-virtual {v1, v2}, Lcom/miui/gallery/util/GeneralDataHolder;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 376
    new-instance v2, Lcom/miui/gallery/model/BaseDataItem;

    invoke-direct {v2}, Lcom/miui/gallery/model/BaseDataItem;-><init>()V

    .line 377
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_6

    move v3, v6

    .line 381
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_5

    .line 382
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 383
    invoke-virtual {v2, v7, v8}, Lcom/miui/gallery/model/BaseDataItem;->setKey(J)Lcom/miui/gallery/model/BaseDataItem;

    .line 384
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1, v2, v5}, Lcom/miui/gallery/model/BaseDataSet;->getIndexOfItem(Lcom/miui/gallery/model/BaseDataItem;I)I

    move-result v3

    .line 385
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v3, v5

    if-eq v3, v4, :cond_4

    .line 387
    iget-object v9, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v9, v3, v7, v8}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->appendCheck(IJ)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move v3, v5

    goto :goto_1

    .line 390
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->finishInit()V

    return-void

    .line 378
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->finishInit()V

    :cond_8
    :goto_2
    return-void
.end method

.method public initSelectedItems(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->initSelected(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 344
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->initRenderSelected(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->initOriginSelected(Lcom/miui/gallery/model/BaseDataSet;)V

    return-void
.end method

.method public final initTopBar()V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00be

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->access$002(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;Landroid/view/View;)Landroid/view/View;

    .line 451
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->access$000(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mCancelBtn:Landroid/widget/Button;

    .line 452
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->access$000(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mTitleView:Landroid/widget/TextView;

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->access$000(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mSubTitleView:Landroid/widget/TextView;

    .line 454
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->access$000(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mSelectAllBtn:Landroid/widget/Button;

    .line 455
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mSelectAllBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mSelectAllBtn:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mSelectAllBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mSelectAllBtn:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mCancelBtn:Landroid/widget/Button;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mSelectAllBtn:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 465
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 466
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    .line 469
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->access$000(Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 479
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 481
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->chooseAll()V

    goto :goto_0

    .line 484
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->unChooseAll()V

    goto :goto_0

    .line 476
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a06e3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onShared(Z)V
    .locals 0

    .line 518
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->onShared(Z)V

    return-void
.end method

.method public updateSelectMode()V
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 492
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 493
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->this$0:Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment$ChoiceManager;->mSelectAllBtn:Landroid/widget/Button;

    invoke-static {v1, v2, v0}, Lmiui/gallery/support/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    .line 498
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->updateSelectMode()V

    return-void
.end method
