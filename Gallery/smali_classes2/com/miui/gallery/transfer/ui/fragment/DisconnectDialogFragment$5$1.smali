.class public Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5$1;
.super Ljava/lang/Object;
.source "DisconnectDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5$1;->this$1:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "403.86.6.1.23287"

    .line 161
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->setTempTransferSyncState(I)V

    const-string v0, "10"

    .line 163
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->doTransferAction(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->cleanTempTransferSyncState()V

    const-string v0, "403.86.6.1.23288"

    .line 169
    invoke-static {v0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->showActionErrToast()V

    :goto_0
    return-void
.end method
