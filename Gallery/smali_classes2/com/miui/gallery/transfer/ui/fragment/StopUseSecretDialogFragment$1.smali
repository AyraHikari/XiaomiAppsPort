.class public Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$1;
.super Ljava/lang/Object;
.source "StopUseSecretDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->access$000(Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;

    invoke-static {p2}, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;->access$000(Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGoogleTransferFlow(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "403.86.15.1.25097"

    .line 60
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    return-void
.end method
