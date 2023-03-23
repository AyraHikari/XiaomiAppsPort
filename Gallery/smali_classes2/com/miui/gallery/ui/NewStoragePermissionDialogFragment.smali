.class public Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "NewStoragePermissionDialogFragment.java"


# instance fields
.field public mActionBtnStr:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mNegativeClickListener:Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;

.field public mOnCancelListener:Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;

.field public mPositiveClickListener:Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$Dqmud_3rv2-0BCdt1kbsKZ9ltiY(Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->lambda$onCreateDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$io88GBmGjtUCQJkwO4pI-wtZFX8(Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mZV8nCQTHhPGljK-8_JULSLW7Iw(Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mPositiveClickListener:Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;

    if-eqz p1, :cond_0

    .line 59
    invoke-interface {p1, p0, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;->onClick(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mNegativeClickListener:Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1, p0, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;->onClick(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mOnCancelListener:Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1, p0}, Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;->onCancel(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;)Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;
    .locals 1

    .line 36
    new-instance v0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->setDescription(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->setActionBtnStr(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p4}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->setOnCancelListener(Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;)V

    .line 40
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->setPositiveClickListener(Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;)V

    .line 41
    invoke-virtual {v0, p3}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->setNegativeClickListener(Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mOnCancelListener:Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;

    if-eqz p1, :cond_0

    .line 127
    invoke-interface {p1, p0}, Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;->onCancel(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mDescription:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01c6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a068f

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0690

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f120be2

    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f120be0

    .line 53
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mActionBtnStr:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120be4

    .line 55
    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;)V

    .line 57
    invoke-virtual {p1, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;)V

    const v1, 0x7f120bdf

    .line 62
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;)V

    .line 67
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public setActionBtnStr(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mActionBtnStr:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setNegativeClickListener(Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mNegativeClickListener:Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;

    return-void
.end method

.method public setOnCancelListener(Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mOnCancelListener:Lcom/miui/gallery/widget/GalleryDialogFragment$OnCancelListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setPositiveClickListener(Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/ui/NewStoragePermissionDialogFragment;->mPositiveClickListener:Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NewStoragePermissionDialogFragment"

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
