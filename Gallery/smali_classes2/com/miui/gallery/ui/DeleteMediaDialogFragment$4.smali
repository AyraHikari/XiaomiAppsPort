.class public Lcom/miui/gallery/ui/DeleteMediaDialogFragment$4;
.super Ljava/lang/Object;
.source "DeleteMediaDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$4;->this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 141
    iget-object p2, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$4;->this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->access$200(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)Lcom/miui/gallery/ui/DeletionTask$Param;

    move-result-object p2

    const/4 v0, 0x0

    iput v0, p2, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteOptions:I

    .line 142
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 143
    iget-object p2, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$4;->this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->access$300(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$4;->this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->access$200(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)Lcom/miui/gallery/ui/DeletionTask$Param;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lcom/miui/gallery/ui/DeletionTask$Param;->mDeleteOptions:I

    :cond_0
    const-string p1, "403.45.0.1.13761"

    .line 146
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/ui/DeleteMediaDialogFragment$4;->this$0:Lcom/miui/gallery/ui/DeleteMediaDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/DeleteMediaDialogFragment;->access$000(Lcom/miui/gallery/ui/DeleteMediaDialogFragment;)V

    return-void
.end method
