.class public Lcom/miui/gallery/ui/TrashDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "TrashDialogFragment.java"


# instance fields
.field public mCancelBtn:Ljava/lang/String;

.field public mCancelListener:Landroid/content/DialogInterface$OnClickListener;

.field public mCancelable:Z

.field public mConfirmBtn:Ljava/lang/String;

.field public mConfirmListener:Landroid/content/DialogInterface$OnClickListener;

.field public mMessage:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$bBQxtz6T4pjv_ssCNBHSATYPFQQ(Lcom/miui/gallery/ui/TrashDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/TrashDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/high16 v0, 0x1040000

    .line 22
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mCancelBtn:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mCancelable:Z

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;)V
    .locals 3

    .line 41
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public static newInstance()Lcom/miui/gallery/ui/TrashDialogFragment;
    .locals 1

    .line 26
    new-instance v0, Lcom/miui/gallery/ui/TrashDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/TrashDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 33
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mTitle:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mCancelable:Z

    .line 35
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mMessage:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mConfirmBtn:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mConfirmListener:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mCancelBtn:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mConfirmListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/miui/gallery/ui/TrashDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/TrashDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/TrashDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mConfirmListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method

.method public setConfirmButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mConfirmBtn:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mConfirmListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/ui/TrashDialogFragment;->mTitle:Ljava/lang/String;

    return-void
.end method
