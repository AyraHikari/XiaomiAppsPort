.class public Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;
.super Ljava/lang/Object;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlbumDetailMultiChoiceModeListener"
.end annotation


# instance fields
.field public mAddToAlbum:Landroid/view/MenuItem;

.field public mCreativity:Landroid/view/MenuItem;

.field public mDelete:Landroid/view/MenuItem;

.field public mMode:Landroid/view/ActionMode;

.field public mRemoveSecret:Landroid/view/MenuItem;

.field public mSend:Landroid/view/MenuItem;

.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;


# direct methods
.method public static synthetic $r8$lambda$4xUSgnhyR5HxtyQZl9mg24Iqrn0(Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->lambda$onActionItemClicked$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$VhTIqBwIv859lQ7vB_yHHLZA02c(Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;[JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->lambda$onActionItemClicked$0([JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onActionItemClicked$0([JZ)V
    .locals 0

    .line 1272
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mMode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method

.method private synthetic lambda$onActionItemClicked$1()V
    .locals 3

    .line 1274
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v1, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/request/PicToPdfHelper;->prepareGotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 1277
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "403.26.0.1.11243"

    const-string v2, "403.26.0.1.11240"

    .line 1275
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1278
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->stopActionMode()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getActionMode()Landroid/view/ActionMode;
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mMode:Landroid/view/ActionMode;

    return-object v0
.end method

.method public final isMenuItemVisible(Landroid/view/MenuItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1365
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
    .locals 9

    .line 1240
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102001a

    const v2, 0x1020019

    if-eq v0, v2, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1241
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    sget v3, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_BUTTON_SMALL:I

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    .line 1244
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1245
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "403.44.3.1.11221"

    goto :goto_0

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-boolean v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    if-eqz v0, :cond_2

    const-string v0, "403.42.3.1.11299"

    goto :goto_0

    :cond_2
    const-string v0, "403.15.3.1.11192"

    .line 1247
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getEnterActionModeTip()Ljava/lang/String;

    move-result-object v1

    .line 1245
    invoke-static {v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 1250
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1251
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x8

    .line 1252
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1253
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1254
    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-static {v2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->access$300(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1256
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    return v0

    .line 1305
    :sswitch_0
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$2;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$2;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;Landroid/view/ActionMode;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    .line 1311
    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getBurstCheckedItemIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object p1

    .line 1305
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->removeFromSecretAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;[J)V

    goto/16 :goto_3

    .line 1286
    :sswitch_1
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-static {p2, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->access$500(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Landroid/view/ActionMode;)V

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "403.26.0.1.13762"

    .line 1258
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 1259
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "403.44.3.1.11228"

    goto :goto_1

    .line 1260
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-boolean p1, p1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    if-eqz p1, :cond_5

    const-string p1, "403.42.3.1.11304"

    goto :goto_1

    :cond_5
    const-string p1, "403.15.3.1.11199"

    .line 1261
    :goto_1
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getEnterActionModeTip()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 1262
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    .line 1259
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1263
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getEnterActionModeTip()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.26.0.1.11240"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-wide p1, p1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x3ff

    goto :goto_2

    :cond_6
    const/16 p1, 0x3f4

    :goto_2
    move v7, p1

    .line 1270
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;)V

    new-instance v2, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-wide p1, p1, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    .line 1280
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    .line 1282
    invoke-static {p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->access$400(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)Z

    move-result v5

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isCheckedItemContainVideo()Z

    move-result v6

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    .line 1283
    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getBurstCheckedItemIds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/MiscUtil;->ListToArray(Ljava/util/List;)[J

    move-result-object v8

    .line 1270
    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->addToAlbum(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnPicToPdfClickListener;ZZZZI[J)V

    goto :goto_3

    .line 1314
    :sswitch_3
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->access$600(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1289
    :sswitch_4
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$1;-><init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;Landroid/view/ActionMode;)V

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 1302
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-boolean v2, v1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    invoke-virtual {v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v1

    .line 1289
    invoke-static {p2, v0, p1, v2, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations;->doProduceCreation(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;Ljava/util/List;ZZ)V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0068 -> :sswitch_4
        0x7f0a0071 -> :sswitch_3
        0x7f0a0080 -> :sswitch_2
        0x7f0a0207 -> :sswitch_1
        0x7f0a064e -> :sswitch_0
    .end sparse-switch
.end method

.method public onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V
    .locals 0

    .line 1181
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->updateMenuState()V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1202
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mMode:Landroid/view/ActionMode;

    .line 1203
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e0012

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0a064e

    .line 1205
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mRemoveSecret:Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0009

    .line 1208
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p1, 0x7f0a0080

    .line 1209
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    const p1, 0x7f0a0068

    .line 1210
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    .line 1211
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCreativityFunctionOn()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1212
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1213
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isVideoAlbum()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1214
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isForceUseMediaEditor()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1215
    invoke-static {}, Lcom/miui/mediaeditor/api/MediaEditorApiHelper;->isDeviceSupportVlog()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1216
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1218
    :cond_2
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVlogEntrance()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1219
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    const p1, 0x7f0a0207

    .line 1223
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1225
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    const p1, 0x7f0a0071

    .line 1227
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mSend:Landroid/view/MenuItem;

    .line 1228
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onEnterActionMode()V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1324
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->onExitActionMode()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 1196
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->updateMenuState()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public statGroupItemsCheckedStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1187
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "403.44.3.1.11222"

    goto :goto_0

    .line 1188
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-boolean p1, p1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    if-eqz p1, :cond_1

    const-string p1, "403.42.3.1.11300"

    goto :goto_0

    :cond_1
    const-string p1, "403.15.3.1.11193"

    .line 1189
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    .line 1190
    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getEnterActionModeTip()Ljava/lang/String;

    move-result-object v0

    .line 1187
    invoke-static {p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateMenuState()V
    .locals 2

    .line 1329
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 1330
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1337
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1339
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mRemoveSecret:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1340
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mRemoveSecret:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1342
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mSend:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1343
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mSend:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 1346
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1347
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mDelete:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1349
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1350
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mAddToAlbum:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1352
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1353
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mCreativity:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1355
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mRemoveSecret:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1356
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mRemoveSecret:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1358
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mSend:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->isMenuItemVisible(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1359
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->mSend:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_9
    :goto_0
    return-void
.end method
