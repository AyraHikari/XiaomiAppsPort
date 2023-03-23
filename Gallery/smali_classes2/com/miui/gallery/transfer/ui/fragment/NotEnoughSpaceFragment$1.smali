.class public Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment$1;
.super Ljava/lang/Object;
.source "NotEnoughSpaceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/NotEnoughSpaceFragment;

    iget-object p1, p1, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/transfer/logic/GoogleSyncRouting;->jumpToGoogleTransferFlow(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
