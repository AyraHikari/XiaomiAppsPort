.class public Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$3;
.super Ljava/lang/Object;
.source "TransferDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$3;->this$0:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment$3;->this$0:Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;

    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;->access$000(Lcom/miui/gallery/transfer/ui/fragment/TransferDialogFragment;Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method
