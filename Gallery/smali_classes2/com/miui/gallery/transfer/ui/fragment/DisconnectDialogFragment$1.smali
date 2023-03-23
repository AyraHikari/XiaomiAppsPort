.class public Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$1;
.super Landroid/os/Handler;
.source "DisconnectDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;
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

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 50
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f5

    if-ne v0, p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->access$000(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->access$110(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)I

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->access$200(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->access$300(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)V

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->access$100(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->access$400(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment$1;->this$0:Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;->access$400(Lcom/miui/gallery/transfer/ui/fragment/DisconnectDialogFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
