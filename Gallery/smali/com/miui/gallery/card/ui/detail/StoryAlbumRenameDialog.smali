.class public Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;
.super Lcom/miui/gallery/ui/GalleryInputDialogFragment;
.source "StoryAlbumRenameDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$OnRenameDoneListener;
    }
.end annotation


# instance fields
.field public final mConfirmListener:Landroid/view/View$OnClickListener;

.field public mOnRenameDoneListener:Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$OnRenameDoneListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/ui/GalleryInputDialogFragment;-><init>()V

    .line 65
    new-instance v0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$2;-><init>(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->mConfirmListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Landroid/widget/Button;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Lcom/miui/gallery/ui/EditTextPreIme;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Landroid/widget/Button;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->mConfirmListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Landroid/widget/Button;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfirmButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Lcom/miui/gallery/ui/EditTextPreIme;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Lcom/miui/gallery/ui/EditTextPreIme;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->verify(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->parseArguments()V

    .line 35
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    const v0, 0x7f120ba8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 47
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mCustomView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120ba9

    .line 49
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 51
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 53
    new-instance v0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$1;-><init>(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public final parseArguments()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "card_name"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDefaultName:Ljava/lang/String;

    return-void
.end method

.method public setOnRenameDoneListener(Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$OnRenameDoneListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog;->mOnRenameDoneListener:Lcom/miui/gallery/card/ui/detail/StoryAlbumRenameDialog$OnRenameDoneListener;

    return-void
.end method

.method public final verify(Ljava/lang/String;)Z
    .locals 5

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return v1

    .line 89
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v2, "._"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120db3

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return v1

    :cond_1
    move v0, v1

    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_4

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, "/\\:@*?<>\r\n\t"

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_3

    const-string p1, "\r\n\t"

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v2, 0x20

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120db2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method
