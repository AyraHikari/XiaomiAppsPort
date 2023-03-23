.class public final Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;
.super Ljava/lang/Object;
.source "RecentDiscoveryFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentMultiChoiceModeListener"
.end annotation


# instance fields
.field public mAddToAlbum:Landroid/view/MenuItem;

.field public mCreativity:Landroid/view/MenuItem;

.field public mDelete:Landroid/view/MenuItem;

.field public mMode:Landroid/view/ActionMode;

.field public mSend:Landroid/view/MenuItem;

.field public final synthetic this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;


# direct methods
.method public static synthetic $r8$lambda$5qWdpfzwqZZHafnwcIe9m8KgDvs(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;[JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->onActionItemClicked$lambda-0(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;[JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$vvUxQJCQYQtSgq2QCTuphspPpKw(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/view/ActionMode;[J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->onActionItemClicked$lambda-1(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/view/ActionMode;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onActionItemClicked$lambda-0(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;[JZ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object p0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mMode:Landroid/view/ActionMode;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public static final onActionItemClicked$lambda-1(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/view/ActionMode;[J)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-static {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMEditableWrapper$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    .line 419
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 420
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->getId()J

    move-result-wide v2

    .line 421
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->isBestImage(JZZLjava/util/List;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method


# virtual methods
.method public final getMode()Landroid/view/ActionMode;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mMode:Landroid/view/ActionMode;

    return-object v0
.end method

.method public final isMenuItemVisible(Landroid/view/MenuItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 522
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "mode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x1020019

    if-eq v3, v4, :cond_0

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const v4, 0x102001a

    if-eq v3, v4, :cond_0

    .line 388
    iget-object v3, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMActivity$p$s1706430181(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v3

    .line 389
    sget v4, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    .line 387
    invoke-static {v3, v4}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    :cond_0
    const/4 v3, 0x0

    .line 392
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 393
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x4

    .line 394
    iput v5, v4, Landroid/os/Message;->what:I

    .line 395
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 396
    iget-object v5, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v5}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getHandler$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$handler$1;

    move-result-object v5

    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 397
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v4, "mEditableWrapper!!.checkedPositions"

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    return v3

    .line 412
    :sswitch_0
    iget-object v2, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v2, v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$doDelete(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/view/ActionMode;)V

    goto/16 :goto_3

    .line 400
    :sswitch_1
    iget-object v1, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMActivity$p$s1706430181(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v6

    .line 399
    new-instance v7, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 403
    iget-object v1, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMEditableWrapper$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isCheckedItemContainVideo()Z

    move-result v11

    .line 404
    iget-object v1, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMEditableWrapper$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 399
    invoke-static/range {v6 .. v12}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;ZZZZ[J)V

    const-string v1, "403.26.0.1.11240"

    const-string v2, "403.44.3.1.11229"

    .line 406
    invoke-static {v1, v2}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 433
    :sswitch_2
    iget-object v2, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMEditableWrapper$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const v8, 0x7fffffff

    move v9, v8

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 436
    iget-object v11, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v11}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v11

    const-string v12, "position"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemKey(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v11, v9, :cond_1

    .line 438
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_0

    .line 441
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v15, v7, [I

    .line 442
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v14, v10, [J

    move v10, v3

    .line 444
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 445
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "positions[i]"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    aput v11, v15, v10

    .line 446
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "ids[i]"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aput-wide v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v9, v8, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v9

    :goto_2
    if-nez v7, :cond_5

    move v3, v5

    :cond_5
    xor-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_6

    .line 452
    iget-object v2, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 453
    new-instance v2, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 454
    iget-object v3, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemKey(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v2

    .line 455
    iget-object v3, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v2

    .line 456
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/Config$ThumbConfig;->sMicroRecentTargetSize:Landroid/util/Size;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v2

    .line 457
    iget-object v3, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v3

    invoke-interface {v3, v12}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v2

    .line 458
    invoke-virtual {v2, v12}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v2

    .line 459
    iget-object v3, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v2

    .line 460
    iget-object v3, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getItemSecretKey(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setSecretKey([B)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v2

    .line 461
    iget-object v3, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getFileLength(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v2

    .line 462
    iget-object v3, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getCreateTime(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v2

    .line 463
    iget-object v3, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getLocation(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v2

    .line 464
    invoke-virtual {v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v17

    .line 466
    iget-object v10, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    .line 467
    invoke-static {v10}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getUri(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Landroid/net/Uri;

    move-result-object v11

    .line 468
    iget-object v2, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v13

    iget-object v2, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getSelection(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Ljava/lang/String;

    move-result-object v2

    .line 469
    iget-object v3, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getSelectionArgs(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)[Ljava/lang/String;

    move-result-object v3

    .line 470
    iget-object v6, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v6}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getSortOrder(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Ljava/lang/String;

    move-result-object v16

    move-object v6, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    .line 465
    invoke-static/range {v10 .. v19}, Lcom/miui/gallery/util/IntentUtil;->gotoPreviewSelectPage(Landroidx/fragment/app/Fragment;Landroid/net/Uri;IILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/model/ImageLoadParams;[J[I)V

    .line 474
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_3

    .line 415
    :sswitch_3
    iget-object v2, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMActivity$p$s1706430181(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v2

    .line 414
    iget-object v3, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    new-instance v6, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener$$ExternalSyntheticLambda1;

    invoke-direct {v6, v3, v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/view/ActionMode;)V

    .line 429
    iget-object v1, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMEditableWrapper$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object v1

    .line 414
    invoke-static {v2, v6, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doProduceCreation(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;)V

    .line 478
    :goto_3
    iget-object v1, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMEditableWrapper$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v2, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object v2

    .line 480
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "positions"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 481
    invoke-virtual {v2, v3}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->getDateModified(I)J

    move-result-wide v3

    .line 482
    iget-object v6, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v6}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMOldestDateModified$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-gez v6, :cond_7

    .line 483
    iget-object v6, v0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v6, v3, v4}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$setMOldestDateModified$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;J)V

    goto :goto_4

    :cond_8
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0068 -> :sswitch_3
        0x7f0a0071 -> :sswitch_2
        0x7f0a0080 -> :sswitch_1
        0x7f0a0207 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V
    .locals 0

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->updateMenuState()V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mMode:Landroid/view/ActionMode;

    .line 362
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0009

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0a0080

    .line 363
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    const p1, 0x7f0a0068

    .line 364
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    const p1, 0x7f0a0207

    .line 365
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    .line 366
    iget-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCreativityFunctionOn()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    if-eqz p1, :cond_1

    .line 370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const p1, 0x7f0a0071

    .line 372
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mSend:Landroid/view/MenuItem;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const-string p2, "tip"

    const-string v1, "403.32.0.1.22505"

    .line 374
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 375
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getBestImageCount(Z)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "count"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v0

    .line 373
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->updateMenuState()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public updateMenuState()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMEditableWrapper$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mSend:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mSend:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 512
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 515
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mSend:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 516
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->mSend:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_7
    :goto_0
    return-void
.end method
