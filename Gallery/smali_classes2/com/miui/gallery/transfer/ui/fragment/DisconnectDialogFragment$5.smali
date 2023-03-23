.class public Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5;
.super Ljava/lang/Object;
.source "DisconnectDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->doShow()V
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

    .line 154
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5;->this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "TransferBasicDialogFragment"

    const-string v0, "PositiveButton -> onClick"

    .line 157
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5$1;-><init>(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$5;->this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
