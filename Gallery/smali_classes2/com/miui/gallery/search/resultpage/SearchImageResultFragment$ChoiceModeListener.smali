.class public Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;
.super Ljava/lang/Object;
.source "SearchImageResultFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChoiceModeListener"
.end annotation


# instance fields
.field public mAddToAlbum:Landroid/view/MenuItem;

.field public mCreativity:Landroid/view/MenuItem;

.field public mDelete:Landroid/view/MenuItem;

.field public mFeedback:Landroid/view/MenuItem;

.field public mMode:Landroid/view/ActionMode;

.field public mSend:Landroid/view/MenuItem;

.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;


# direct methods
.method public static synthetic $r8$lambda$QKSaLZjihDSGnh290ziDYoaLXLI(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->lambda$onActionItemClicked$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$wApRMsaGFyYDRuVU9PJB6rvmU7E(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;Ljava/lang/String;[JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->lambda$onActionItemClicked$0(Ljava/lang/String;[JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$1;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)V

    return-void
.end method

.method private synthetic lambda$onActionItemClicked$0(Ljava/lang/String;[JZ)V
    .locals 2

    .line 512
    iget-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mMode:Landroid/view/ActionMode;

    invoke-virtual {p3}, Landroid/view/ActionMode;->finish()V

    if-eqz p2, :cond_0

    .line 515
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 516
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    const-string v1, "queryText"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    array-length p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "count"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "serverIds"

    .line 518
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from_image_result"

    const-string p2, "client_image_operation_add_to_album"

    .line 519
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onActionItemClicked$1()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$1300(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v1, v1, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/request/PicToPdfHelper;->prepareGotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 527
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "403.26.0.1.11243"

    const-string v2, "403.26.0.1.11240"

    .line 525
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    .line 528
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMode()Landroid/view/ActionMode;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mMode:Landroid/view/ActionMode;

    return-object v0
.end method

.method public inChoiceMode()Z
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    .line 480
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x1020019

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102001a

    if-eq v0, v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$600(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    invoke-static {v0, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    :cond_0
    const/4 v0, 0x0

    .line 483
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 484
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    .line 485
    iput v2, v1, Landroid/os/Message;->what:I

    .line 486
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 487
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {v2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$700(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 488
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    return v0

    .line 490
    :sswitch_0
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v0, p2, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getCheckedServerIdList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    .line 491
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$800(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v2, v1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    new-instance v3, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener$1;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener$1;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;Landroid/view/ActionMode;)V

    invoke-static {v0, v2, v1, p2, v3}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;->reportFalsePositiveImages(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$OnFeedbackCompleteListener;)V

    goto :goto_0

    .line 537
    :sswitch_1
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$1000(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Landroid/view/ActionMode;)V

    goto :goto_0

    .line 508
    :sswitch_2
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object p2, p1, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getCheckedServerIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 509
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    .line 510
    invoke-static {p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$900(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 530
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isCheckedItemContainVideo()Z

    move-result v6

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 531
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object v7

    .line 509
    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnPicToPdfClickListener;ZZZZ[J)V

    const-string p1, "403.26.0.1.11240"

    const-string p2, "403.50.0.1.13125"

    .line 534
    invoke-static {p1, p2}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :sswitch_3
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$1200(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :sswitch_4
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {p2}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$1100(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener$2;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;Landroid/view/ActionMode;)V

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object p1, p1, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 546
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    .line 541
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doProduceCreation(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0068 -> :sswitch_4
        0x7f0a0071 -> :sswitch_3
        0x7f0a0080 -> :sswitch_2
        0x7f0a0207 -> :sswitch_1
        0x7f0a02b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V
    .locals 0

    .line 432
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->updateMenuState()V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 442
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mMode:Landroid/view/ActionMode;

    .line 443
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->supportFeedback()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e000a

    .line 445
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0009

    .line 448
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    const p1, 0x7f0a02b3

    .line 450
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mFeedback:Landroid/view/MenuItem;

    const p1, 0x7f0a0080

    .line 451
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    const p1, 0x7f0a0207

    .line 452
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    const p1, 0x7f0a0068

    .line 453
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    const p1, 0x7f0a0071

    .line 454
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mSend:Landroid/view/MenuItem;

    .line 456
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCreativityFunctionOn()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 457
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-boolean p1, p1, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    if-eqz p1, :cond_1

    .line 460
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 461
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 462
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 463
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mSend:Landroid/view/MenuItem;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 465
    :cond_1
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.50.0.1.13125"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 561
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mMode:Landroid/view/ActionMode;

    .line 563
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$500(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 564
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$500(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->showLikelyBar()V

    :cond_0
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 437
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->updateMenuState()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 472
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$500(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 473
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$500(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchFeedbackLikelyController;->hideLikelyBar()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateMenuState()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 576
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 578
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mSend:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mFeedback:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 580
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 584
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 585
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 586
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mSend:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 587
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->mFeedback:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 588
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
