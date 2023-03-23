.class public Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1$1;
.super Ljava/lang/Object;
.source "SwitchAccountsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1$1;->this$1:Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "403.86.14.1.23333"

    .line 65
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->setTempTransferSyncState(I)V

    const-string v0, "20"

    .line 68
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->doTransferAction(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->cleanTempTransferSyncState()V

    const-string v0, "SwitchAccountsFragment"

    const-string v1, "REFRESH_ACTION_RESTART -> ACTION_RESPONSE_CODE_TIMEOUT -> "

    .line 77
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1$1;->this$1:Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1;

    iget-object v0, v0, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment;

    iget-object v0, v0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGoogleTransferFlow(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->cleanTempTransferSyncState()V

    .line 73
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->showActionErrToast()V

    :goto_0
    return-void
.end method
