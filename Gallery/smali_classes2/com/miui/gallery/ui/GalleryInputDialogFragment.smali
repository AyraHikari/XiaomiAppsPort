.class public Lcom/miui/gallery/ui/GalleryInputDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "GalleryInputDialogFragment.java"


# instance fields
.field public mConfiguration:Landroid/content/res/Configuration;

.field public mConfirmButton:Landroid/widget/Button;

.field public mCustomView:Landroid/view/View;

.field public mDefaultName:Ljava/lang/String;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

.field public mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public static synthetic $r8$lambda$1QUV2Gy5j27113pkWNaz8FUHZ6k(Lcom/miui/gallery/ui/GalleryInputDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->lambda$onCreate$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 38
    new-instance v0, Lcom/miui/gallery/ui/GalleryInputDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/GalleryInputDialogFragment$1;-><init>(Lcom/miui/gallery/ui/GalleryInputDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->onDetach()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00d4

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    iget-object v1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mConfiguration:Landroid/content/res/Configuration;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mCustomView:Landroid/view/View;

    const v0, 0x7f0a0261

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/EditTextPreIme;

    iput-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    new-instance v0, Lcom/miui/gallery/ui/GalleryInputDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/GalleryInputDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/GalleryInputDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/EditTextPreIme;->setOnBackKeyListener(Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/GalleryInputDialogFragment;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
