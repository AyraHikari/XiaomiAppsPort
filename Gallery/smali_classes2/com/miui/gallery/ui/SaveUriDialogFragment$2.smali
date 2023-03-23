.class public Lcom/miui/gallery/ui/SaveUriDialogFragment$2;
.super Ljava/lang/Object;
.source "SaveUriDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/FutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/SaveUriDialogFragment;->save(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/FutureListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/SaveUriDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/SaveUriDialogFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SaveUriDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureDone(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SaveUriDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/ui/SaveUriDialogFragment$2;->this$0:Lcom/miui/gallery/ui/SaveUriDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/SaveUriDialogFragment$2$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/SaveUriDialogFragment$2$1;-><init>(Lcom/miui/gallery/ui/SaveUriDialogFragment$2;Lcom/miui/gallery/concurrent/Future;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
