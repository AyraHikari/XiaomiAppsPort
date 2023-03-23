.class public Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$1;
.super Ljava/lang/Object;
.source "AddRemoveSecretDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->doAddOrRemoveSecret()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$1;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$1;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$200(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$1;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$200(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;->onComplete([J)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$1;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$1;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$100(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)V

    return-void
.end method

.method public onStartDownload()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment$1;->this$0:Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;->access$000(Lcom/miui/gallery/ui/AddRemoveSecretDialogFragment;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method
