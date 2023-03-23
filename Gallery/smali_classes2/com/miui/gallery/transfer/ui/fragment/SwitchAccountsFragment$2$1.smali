.class public Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$2$1;
.super Ljava/lang/Object;
.source "SwitchAccountsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$2;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$2$1;->this$1:Lcom/miui/gallery/transfer/ui/fragment/SwitchAccountsFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->setTempTransferSyncState(I)V

    const-string v0, "50"

    .line 93
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->doTransferAction(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "SwitchAccountsFragment"

    const-string v1, "switch_account_switch -> err -> "

    .line 102
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->cleanTempTransferSyncState()V

    .line 104
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->showActionErrToast()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->cleanTempTransferSyncState()V

    .line 99
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->showActionErrToast()V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->resetTransferState()V

    :goto_0
    return-void
.end method
