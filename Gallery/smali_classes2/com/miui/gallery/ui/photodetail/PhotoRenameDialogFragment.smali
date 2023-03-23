.class public Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;
.super Lcom/miui/gallery/ui/GalleryInputDialogFragment;
.source "PhotoRenameDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;
    }
.end annotation


# instance fields
.field public mFilePath:Ljava/lang/String;

.field public mOnIntendToRename:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/miui/gallery/ui/GalleryInputDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Landroid/widget/Button;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Landroid/widget/Button;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;ILcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;)Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;
    .locals 3

    .line 57
    new-instance v0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_photo_default_name"

    .line 59
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_file_path"

    .line 60
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key_enter_type"

    .line 61
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {v0, p3}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->setOnIntendToRename(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;)V

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_enter_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_photo_default_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->mFilePath:Ljava/lang/String;

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$1;

    const/16 v2, 0x3c

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$1;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 91
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mCustomView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120aa8

    .line 93
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 95
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 98
    new-instance v0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$2;-><init>(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public final setOnIntendToRename(Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment;->mOnIntendToRename:Lcom/miui/gallery/ui/photodetail/PhotoRenameDialogFragment$OnIntendToRename;

    return-void
.end method
