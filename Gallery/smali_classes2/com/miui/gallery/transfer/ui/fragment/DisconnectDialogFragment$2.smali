.class public Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$2;
.super Ljava/lang/Object;
.source "DisconnectDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$2;->this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "TransferBasicDialogFragment"

    const-string v0, "NegativeButton -> onClick"

    .line 115
    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "403.86.6.1.23286"

    .line 116
    invoke-static {p2}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 118
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
