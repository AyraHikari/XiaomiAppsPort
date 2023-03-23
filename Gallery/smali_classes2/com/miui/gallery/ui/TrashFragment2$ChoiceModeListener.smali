.class public final Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;
.super Ljava/lang/Object;
.source "TrashFragment2.kt"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/TrashFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChoiceModeListener"
.end annotation


# instance fields
.field public mMode:Landroid/view/ActionMode;

.field public final synthetic this$0:Lcom/miui/gallery/ui/TrashFragment2;


# direct methods
.method public static synthetic $r8$lambda$6LHWYkjgmeZ2ylJoT8K42kZZsU0(Lcom/miui/gallery/ui/TrashFragment2;Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->showPurgeConfirmDialog$lambda-0(Lcom/miui/gallery/ui/TrashFragment2;Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/TrashFragment2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iput-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final showPurgeConfirmDialog$lambda-0(Lcom/miui/gallery/ui/TrashFragment2;Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 669
    invoke-static {p0, p2}, Lcom/miui/gallery/ui/TrashFragment2;->access$doPurge(Lcom/miui/gallery/ui/TrashFragment2;Z)V

    .line 670
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p2}, Lcom/miui/gallery/util/SoundUtils;->playSoundForOperation(Landroid/content/Context;I)V

    .line 671
    iget-object p0, p1, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->mMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    .line 672
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const-string p0, "403.21.0.1.13769"

    .line 674
    invoke-static {p0}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enableOrDisableMenuItem()V
    .locals 6

    .line 630
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {v0}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMRecyclerViewWrapper$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mRecyclerViewWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    .line 631
    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->mMode:Landroid/view/ActionMode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0a063a

    .line 632
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v2, 0x7f0a061b

    .line 633
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x1020019

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102001a

    if-eq v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 640
    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    .line 638
    invoke-static {v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    .line 643
    :cond_0
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->isPrepare()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 645
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    iget-object p2, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 646
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100037

    .line 648
    iget-object v2, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {v2}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMRecyclerViewWrapper$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "mRecyclerViewWrapper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v2

    .line 646
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    .line 644
    invoke-static {p2, p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    .line 654
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a061b

    if-eq p2, v0, :cond_4

    const v0, 0x7f0a063a

    if-eq p2, v0, :cond_3

    return v1

    :cond_3
    const-string p2, "403.21.0.1.13768"

    .line 656
    invoke-static {p2}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 657
    iget-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p2}, Lcom/miui/gallery/ui/TrashFragment2;->access$doRecovery(Lcom/miui/gallery/ui/TrashFragment2;)V

    .line 658
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    goto :goto_0

    .line 660
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->showPurgeConfirmDialog()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V
    .locals 0

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->enableOrDisableMenuItem()V

    const-string p1, "403.21.1.1.11277"

    const-string p2, "403.21.1.1.11280"

    .line 703
    invoke-static {p1, p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {v0}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMPurgeAllButton$p(Lcom/miui/gallery/ui/TrashFragment2;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPurgeAllButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 604
    iput-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->mMode:Landroid/view/ActionMode;

    const v0, 0x7f0e0015

    .line 606
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 607
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->enableOrDisableMenuItem()V

    .line 608
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMTrashAdapter$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/adapter/TrashAdapter2;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "mTrashAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/miui/gallery/adapter/TrashAdapter2;->enterChoiceMode()V

    .line 611
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.21.1.1.11280"

    .line 609
    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/TrashFragment2;->updateConfigChange(Landroid/content/res/Configuration;)V

    .line 698
    iget-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {p1}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMTrashAdapter$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/adapter/TrashAdapter2;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mTrashAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->exitChoiceMode()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    const-string p2, "mode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->enableOrDisableMenuItem()V

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

.method public final showPurgeConfirmDialog()V
    .locals 8

    .line 667
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    new-instance v1, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/TrashFragment2;Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;)V

    .line 676
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {v0}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMRecyclerViewWrapper$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mRecyclerViewWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    .line 678
    iget-object v2, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    iget-object v2, v2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1000a1

    goto :goto_0

    :cond_1
    const v2, 0x7f1000a3

    .line 679
    :goto_0
    invoke-static {}, Lcom/miui/gallery/ui/TrashDialogFragment;->newInstance()Lcom/miui/gallery/ui/TrashDialogFragment;

    move-result-object v3

    .line 680
    iget-object v4, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    const v5, 0x7f120a9b

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/TrashDialogFragment;->setTitle(Ljava/lang/String;)V

    .line 682
    iget-object v4, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 685
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 682
    invoke-virtual {v4, v2, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-virtual {v3, v0}, Lcom/miui/gallery/ui/TrashDialogFragment;->setMessage(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    const v2, 0x7f120eea

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-virtual {v3, v0, v1}, Lcom/miui/gallery/ui/TrashDialogFragment;->setConfirmButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 692
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TrashFragment2"

    invoke-virtual {v3, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateMenuState()V
    .locals 0

    .line 710
    invoke-virtual {p0}, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->enableOrDisableMenuItem()V

    return-void
.end method
