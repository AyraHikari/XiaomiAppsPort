.class public Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$2;
.super Ljava/lang/Object;
.source "BaseAlbumOperationDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$2;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$2;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    iget-object v0, p1, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$2;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    iget-object v0, p1, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    iget-object p1, p1, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$2;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    iget-object v0, p1, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    invoke-static {p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->access$100(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$2;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;->access$200(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;)V

    return-void
.end method
