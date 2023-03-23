.class public Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;
.super Ljava/lang/Object;
.source "BaseAlbumOperationDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnAlbumConflictDialogButtonCallback"
.end annotation


# instance fields
.field public mConflictAlbum:Lcom/miui/gallery/model/dto/Album;

.field public final synthetic this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;Lcom/miui/gallery/model/dto/Album;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;->mConflictAlbum:Lcom/miui/gallery/model/dto/Album;

    return-void
.end method


# virtual methods
.method public onCancel(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 304
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onConfirm(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 296
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 297
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;->mConflictAlbum:Lcom/miui/gallery/model/dto/Album;

    const-string v1, "album_source"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumConflictDialogButtonCallback;->this$0:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_ALBUM_PAGE:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method
