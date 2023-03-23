.class public Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$2;
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

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment$2;->this$0:Lcom/miui/gallery/transfer/ui/fragment/StopUseSecretDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "403.86.15.1.25098"

    .line 67
    invoke-static {p2}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
