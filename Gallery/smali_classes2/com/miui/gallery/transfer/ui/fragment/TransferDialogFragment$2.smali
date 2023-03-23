.class public Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2;
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

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2;->this$0:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "403.86.1.1.23279"

    .line 84
    invoke-static {p2}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2$1;-><init>(Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$2;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
