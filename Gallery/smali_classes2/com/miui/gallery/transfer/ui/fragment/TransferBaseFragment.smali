.class public Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "TransferBaseFragment.java"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 24
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->isMiUserLogin()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TransferBaseFragment"

    const-string v1, "user is not login, dismiss dialog"

    .line 30
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/fragment/TransferBaseFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 35
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
