.class public Lcom/miui/gallery/ui/CopyOrMoveDialog$1;
.super Ljava/lang/Object;
.source "CopyOrMoveDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CopyOrMoveDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CopyOrMoveDialog;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CopyOrMoveDialog;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog$1;->this$0:Lcom/miui/gallery/ui/CopyOrMoveDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog$1;->this$0:Lcom/miui/gallery/ui/CopyOrMoveDialog;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyOrMoveDialog;->access$000(Lcom/miui/gallery/ui/CopyOrMoveDialog;)Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    .line 75
    iget-object p2, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog$1;->this$0:Lcom/miui/gallery/ui/CopyOrMoveDialog;

    invoke-static {p2}, Lcom/miui/gallery/ui/CopyOrMoveDialog;->access$000(Lcom/miui/gallery/ui/CopyOrMoveDialog;)Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog$1;->this$0:Lcom/miui/gallery/ui/CopyOrMoveDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;->onOperationSelected(Landroidx/fragment/app/FragmentActivity;I)V

    .line 76
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "CopyOrMoveDialog"

    const-string v1, "Creation select : %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog$1;->this$0:Lcom/miui/gallery/ui/CopyOrMoveDialog;

    invoke-static {p1}, Lcom/miui/gallery/ui/CopyOrMoveDialog;->access$000(Lcom/miui/gallery/ui/CopyOrMoveDialog;)Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog$1;->this$0:Lcom/miui/gallery/ui/CopyOrMoveDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;->onOperationSelected(Landroidx/fragment/app/FragmentActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method
