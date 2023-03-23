.class public Lcom/miui/gallery/ui/SaveUriDialogFragment$2$1;
.super Ljava/lang/Object;
.source "SaveUriDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SaveUriDialogFragment$2;->onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/SaveUriDialogFragment$2;

.field public final synthetic val$future:Lcom/miui/gallery/concurrent/Future;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SaveUriDialogFragment$2;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SaveUriDialogFragment$2;

    iput-object p2, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2$1;->val$future:Lcom/miui/gallery/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SaveUriDialogFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SaveUriDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/SaveUriDialogFragment;->access$100(Lcom/miui/gallery/ui/SaveUriDialogFragment;)Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SaveUriDialogFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SaveUriDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/SaveUriDialogFragment;->access$100(Lcom/miui/gallery/ui/SaveUriDialogFragment;)Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2$1;->val$future:Lcom/miui/gallery/concurrent/Future;

    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;->onComplete(Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SaveUriDialogFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SaveUriDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2$1;->this$1:Lcom/miui/gallery/ui/SaveUriDialogFragment$2;

    iget-object v0, v0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SaveUriDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
