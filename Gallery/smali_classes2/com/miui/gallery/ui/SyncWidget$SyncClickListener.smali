.class public Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;
.super Ljava/lang/Object;
.source "SyncWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SyncWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncClickListener"
.end annotation


# instance fields
.field public autoShow:Z

.field public final synthetic this$0:Lcom/miui/gallery/ui/SyncWidget;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SyncWidget;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 154
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 155
    invoke-static {}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getInstance()Lcom/miui/gallery/cloud/syncstate/SyncStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateManager;->getSyncState()Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getSyncStatus()Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v1

    .line 157
    sget-object v2, Lcom/miui/gallery/ui/SyncWidget$1;->$SwitchMap$com$miui$gallery$cloud$syncstate$SyncStatus:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/activity/BackupDetailActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->getExpectedExceptions()Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 177
    instance-of v0, v0, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    if-eqz v0, :cond_4

    .line 178
    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumPermissionActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoTurnOnSyncSwitchInner(Landroid/content/Context;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 160
    invoke-static {v3}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->newInstance(Z)Lcom/miui/gallery/ui/MergeDataDialogFragment;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/SyncDownloadManager$HomePageWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "MergeDataDialogFragment"

    invoke-virtual {p1, v0, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_3
    sget-object v0, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->TOPBAR:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/IntentUtil;->guideToLoginXiaomiAccount(Landroid/content/Context;Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;)V

    .line 190
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;->this$0:Lcom/miui/gallery/ui/SyncWidget;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/SyncWidget;->trackSyncClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoShow(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SyncWidget$SyncClickListener;->autoShow:Z

    return-void
.end method
