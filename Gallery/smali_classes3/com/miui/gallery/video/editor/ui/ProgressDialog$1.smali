.class public Lcom/miui/gallery/video/editor/ui/ProgressDialog$1;
.super Ljava/lang/Object;
.source "ProgressDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/ProgressDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/ProgressDialog;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog$1;->this$0:Lcom/miui/gallery/video/editor/ui/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog$1;->this$0:Lcom/miui/gallery/video/editor/ui/ProgressDialog;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->access$000(Lcom/miui/gallery/video/editor/ui/ProgressDialog;)Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog$1;->this$0:Lcom/miui/gallery/video/editor/ui/ProgressDialog;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/ProgressDialog;->access$000(Lcom/miui/gallery/video/editor/ui/ProgressDialog;)Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/video/editor/ui/ProgressDialog$ProgressDialogInterface;->onCancelClicked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/ProgressDialog$1;->this$0:Lcom/miui/gallery/video/editor/ui/ProgressDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
