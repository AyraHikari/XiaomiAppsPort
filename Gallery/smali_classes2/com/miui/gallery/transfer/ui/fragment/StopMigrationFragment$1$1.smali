.class public Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment$1$1;
.super Ljava/lang/Object;
.source "StopMigrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment$1;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment$1$1;->this$1:Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->setTempTransferSyncState(I)V

    const-string v0, "40"

    .line 65
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->doTransferAction(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->cleanTempTransferSyncState()V

    const-string v0, "ContinueMigrationFragment"

    const-string v1, "REFRESH_ACTION_RETRY -> ACTION_RESPONSE_CODE_TIMEOUT -> "

    .line 76
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment$1$1;->this$1:Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment$1;

    iget-object v0, v0, Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/StopMigrationFragment;

    iget-object v0, v0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGoogleTransferFlow(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->cleanTempTransferSyncState()V

    .line 72
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->showActionErrToast()V

    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->setNeedShowCompleteBannerMsg()V

    :goto_0
    return-void
.end method
