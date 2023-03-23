.class public Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$1;
.super Ljava/lang/Object;
.source "AlertDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->access$000(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->access$000(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;

    invoke-interface {p1, v0, p2}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;->onClick(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;I)V

    :cond_1
    return-void
.end method
