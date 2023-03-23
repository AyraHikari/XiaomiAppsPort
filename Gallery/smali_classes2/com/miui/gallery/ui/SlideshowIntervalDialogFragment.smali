.class public Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "SlideshowIntervalDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$CompleteListener;
    }
.end annotation


# instance fields
.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

.field public mListener:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$CompleteListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lcom/miui/gallery/ui/EditTextPreIme;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->isTextValid(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$CompleteListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->mListener:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$CompleteListener;

    return-object p0
.end method


# virtual methods
.method public final isTextValid(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const/16 v0, 0xe10

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 36
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->getSlideShowInterval()I

    move-result v0

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00d4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0261

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/EditTextPreIme;

    iput-object v2, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    new-instance v2, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$1;-><init>(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/EditTextPreIme;->setOnBackKeyListener(Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;)V

    .line 50
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120d05

    .line 52
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 53
    invoke-virtual {p1, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 54
    invoke-virtual {p1, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 56
    new-instance v0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$2;-><init>(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCompleteListener(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$CompleteListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->mListener:Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$CompleteListener;

    return-void
.end method
