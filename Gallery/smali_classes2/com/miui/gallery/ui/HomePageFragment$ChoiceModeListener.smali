.class public final Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;
.super Ljava/lang/Object;
.source "HomePageFragment.kt"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/HomePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChoiceModeListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageFragment.kt\ncom/miui/gallery/ui/HomePageFragment$ChoiceModeListener\n+ 2 PrimitiveResources.kt\nsplitties/resources/PrimitiveResourcesKt\n*L\n1#1,2400:1\n35#2:2401\n34#2:2402\n35#2:2403\n34#2:2404\n*S KotlinDebug\n*F\n+ 1 HomePageFragment.kt\ncom/miui/gallery/ui/HomePageFragment$ChoiceModeListener\n*L\n1358#1:2401\n1358#1:2402\n1359#1:2403\n1359#1:2404\n*E\n"
.end annotation


# instance fields
.field public mAddToAlbum:Landroid/view/MenuItem;

.field public mDelete:Landroid/view/MenuItem;

.field public mExitChoseModeSearchBarAlpha:F

.field public mMode:Landroid/view/ActionMode;

.field public mProduce:Landroid/view/MenuItem;

.field public mSend:Landroid/view/MenuItem;

.field public mStartChoseModeSearchBarAlpha:F

.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public static synthetic $r8$lambda$7ljYSde9Zx7Y-O3RhAtpyA-nvpQ(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->onActionItemClicked$lambda-3(Lcom/miui/gallery/ui/HomePageFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8RyUJi4VkFujMcXCgkKSFkkV4uw(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/ActionMode;[J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->onActionItemClicked$lambda-5(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/ActionMode;[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$RXgnhTT0bo8xkcBe2Ak5uQARCzc(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/ActionMode;I[J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->onActionItemClicked$lambda-4(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/ActionMode;I[J)V

    return-void
.end method

.method public static synthetic $r8$lambda$aFIxebG3zCh-5exc5Mb4jySNxKY(Landroid/view/ActionMode;[JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->onActionItemClicked$lambda-2(Landroid/view/ActionMode;[JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onActionItemClicked$lambda-2(Landroid/view/ActionMode;[JZ)V
    .locals 0

    const-string p1, "$mode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method public static final onActionItemClicked$lambda-3(Lcom/miui/gallery/ui/HomePageFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 1440
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object v1

    .line 1438
    invoke-static {v0, v1}, Lcom/miui/gallery/request/PicToPdfHelper;->prepareGotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "403.26.0.1.11243"

    const-string v2, "403.26.0.1.11240"

    .line 1443
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1448
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    :cond_0
    return-void
.end method

.method public static final onActionItemClicked$lambda-4(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/ActionMode;I[J)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$mode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez p3, :cond_0

    return-void

    .line 1464
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10002d

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1465
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1463
    invoke-static {p3, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p3, "403.45.0.1.13761"

    if-lez p2, :cond_1

    .line 1470
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 1469
    invoke-static {p0, v5}, Lcom/miui/gallery/util/SoundUtils;->playSoundForOperation(Landroid/content/Context;I)V

    int-to-long v0, p2

    const-string p0, "403.1.2.1.9881"

    .line 1473
    invoke-static {p3, p0, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1475
    :cond_1
    invoke-static {p3}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 1477
    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 1478
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "tip"

    const-string p3, "403.1.8.1.9892"

    .line 1479
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ref_tip"

    const-string p3, "403.1.8.1.9891"

    .line 1480
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string p3, "sure"

    .line 1482
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "count"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    .line 1484
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "success"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    invoke-static {p0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public static final onActionItemClicked$lambda-5(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/ActionMode;[J)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    invoke-static {p0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x0

    .line 1499
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1500
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->getId()J

    move-result-wide v2

    .line 1501
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1502
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->isBestImage(JZZLjava/util/List;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1508
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :goto_0
    return-void
.end method

.method public final getActionMode()Landroid/view/ActionMode;
    .locals 1

    .line 1565
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mMode:Landroid/view/ActionMode;

    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 10

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102001a

    const v2, 0x1020019

    if-eq v0, v2, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1404
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v0

    .line 1405
    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    .line 1406
    sget v3, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BUTTON_SMALL:I

    .line 1403
    invoke-static {v0, v2, v3}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    .line 1409
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v2, "403.1.8.1.9891"

    if-ne v0, v1, :cond_1

    const-string v0, "403.1.8.1.10317"

    .line 1410
    invoke-static {v0, v2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 1415
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1416
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v3, 0x3

    .line 1417
    iput v3, v1, Landroid/os/Message;->what:I

    .line 1418
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 1419
    iget-object v3, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/HomePageFragment;->access$getHandler$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/HomePageFragment$handler$1;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1420
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    return v0

    .line 1456
    :sswitch_0
    iget-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 1457
    invoke-static {p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getAfterDeletedFirstVisiblePosAndOffset()[I

    move-result-object v0

    .line 1456
    invoke-static {p2, v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$setMAfterDeletedFirstVisiblePosAndOffset$p(Lcom/miui/gallery/ui/HomePageFragment;[I)V

    .line 1459
    iget-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object v0, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 1458
    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/ActionMode;)V

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/16 v7, 0x1a

    const/4 v8, 0x1

    .line 1492
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getBurstCheckedItemIds(Lcom/miui/gallery/ui/HomePageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    const-string v1, "HomePageFragmentDeleteMediaDialogFragment"

    const-string v6, ""

    .line 1458
    invoke-static/range {v0 .. v9}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->delete(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;JLjava/lang/String;II[J)V

    goto :goto_0

    :sswitch_1
    const-string p2, "403.26.0.1.13762"

    .line 1422
    invoke-static {p2}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 1428
    iget-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result p2

    const-string v0, "403.1.8.1.9897"

    .line 1425
    invoke-static {v0, v2, p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p2, "403.26.0.1.11240"

    .line 1430
    invoke-static {p2, v2}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    iget-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object v0, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 1434
    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda1;-><init>(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    new-instance v2, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/HomePageFragment;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1451
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isCheckedItemContainVideo()Z

    move-result v6

    .line 1452
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getBurstCheckedItemIds(Lcom/miui/gallery/ui/HomePageFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 1434
    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnPicToPdfClickListener;ZZZZ[J)V

    goto :goto_0

    .line 1510
    :sswitch_2
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/miui/gallery/ui/HomePageFragment;->access$onSend(Lcom/miui/gallery/ui/HomePageFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1495
    :sswitch_3
    iget-object p2, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object v0, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/HomePageFragment;Landroid/view/ActionMode;)V

    .line 1509
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    .line 1495
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doProduceCreation(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    return p1

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

    .line 1328
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->updateMenuState()V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mMode:Landroid/view/ActionMode;

    .line 1352
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0009

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0a0080

    .line 1353
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    const p1, 0x7f0a0207

    .line 1354
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    const p1, 0x7f0a0068

    .line 1355
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mProduce:Landroid/view/MenuItem;

    const p1, 0x7f0a0071

    .line 1356
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mSend:Landroid/view/MenuItem;

    .line 1357
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mProduce:Landroid/view/MenuItem;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCreativityFunctionOn()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1358
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const p2, 0x7f0b006e

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "context!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 1358
    iput p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mStartChoseModeSearchBarAlpha:F

    .line 1359
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    const v1, 0x7f0b006d

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 1359
    iput p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mExitChoseModeSearchBarAlpha:F

    .line 1360
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSyncDownloadManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SyncDownloadManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1361
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSyncDownloadManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SyncDownloadManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mStartChoseModeSearchBarAlpha:F

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/ui/SyncDownloadManager;->setEnable(ZF)V

    .line 1362
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPanelBar$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/PanelBar;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mStartChoseModeSearchBarAlpha:F

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1364
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->showImageSelectionTipDialogIfNecessary(Landroidx/fragment/app/FragmentActivity;)V

    .line 1366
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    .line 1367
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->setInChoiceMode(Z)V

    .line 1368
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f06001f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->addActionBarBg(Landroid/graphics/drawable/Drawable;)V

    .line 1369
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1370
    iget-object v2, v1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setTranslucentStatus(I)V

    .line 1373
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getActionBarHeight()I

    move-result p1

    .line 1374
    invoke-static {v1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 1376
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 1377
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    .line 1378
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 1379
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, p1

    .line 1375
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1381
    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->getFastScrollerBottomMargin()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerBottomMargin(I)V

    .line 1384
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->hideSwitchView()V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const-string v1, "tip"

    const-string v2, "403.32.0.1.22505"

    .line 1386
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, p2

    .line 1387
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getBestImageCount(Z)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "count"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v0

    .line 1385
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 1391
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.1.8.1.9891"

    .line 1389
    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSyncDownloadManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SyncDownloadManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1518
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSyncDownloadManager$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SyncDownloadManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mExitChoseModeSearchBarAlpha:F

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/SyncDownloadManager;->setEnable(ZF)V

    .line 1519
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMPanelBar$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/PanelBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mExitChoseModeSearchBarAlpha:F

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1521
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1522
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->setInChoiceMode(Z)V

    .line 1523
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1524
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->removeActionBarBg()V

    .line 1526
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->isShowImmerse()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1527
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setTranslucentStatus(I)V

    .line 1530
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMActionBarHelper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/actionBar/TabActionBarHelper;->getActionBarHeight()I

    move-result p1

    .line 1531
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridView$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/recyclerview/InterceptableRecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1533
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 1534
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    .line 1535
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 1536
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v4, p1

    .line 1532
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1538
    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->getFastScrollerBottomMargin()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerBottomMargin(I)V

    .line 1541
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_4

    .line 1542
    iget-object p1, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMSwitchViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/ui/SwitchViewWrapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SwitchViewWrapper;->showSwitchViewDelay()V

    :cond_4
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p0}, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->updateMenuState()V

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

.method public statGroupItemsCheckedStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "403.1.8.1.11112"

    const-string v0, "403.1.8.1.9891"

    .line 1333
    invoke-static {p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateMenuState()V
    .locals 2

    .line 1547
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomeGridViewWrapper$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 1548
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1549
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1550
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mProduce:Landroid/view/MenuItem;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1551
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mSend:Landroid/view/MenuItem;

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_6

    .line 1553
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1554
    :goto_3
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1555
    :goto_4
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mProduce:Landroid/view/MenuItem;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1556
    :goto_5
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$ChoiceModeListener;->mSend:Landroid/view/MenuItem;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_6
    return-void
.end method
