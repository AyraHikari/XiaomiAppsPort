.class public Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$1;
.super Ljava/lang/Object;
.source "TransferDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "403.86.1.1.23278"

    .line 74
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;

    iget-object p1, p1, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGoogleTransferFlow(Landroid/content/Context;Landroid/content/Intent;)V

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;

    iget-object p1, p1, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    const-wide/32 v0, 0x1d4c0

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->addStatusUpdateReminder(Landroid/content/Context;J)V

    return-void
.end method
