.class public Lcom/miui/gallery/ui/CopyMoveDialogFragment$1;
.super Ljava/lang/Object;
.source "CopyMoveDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/util/CheckDownloadOriginHelper$CheckDownloadOriginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/CopyMoveDialogFragment;->doCheckOrigin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$1;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$1;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$200(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$1;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$100(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)V

    return-void
.end method

.method public onStartDownload()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/ui/CopyMoveDialogFragment$1;->this$0:Lcom/miui/gallery/ui/CopyMoveDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->access$000(Lcom/miui/gallery/ui/CopyMoveDialogFragment;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method
