.class public Lcom/miui/gallery/collage/utils/TextEditDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "TextEditDialog.java"


# instance fields
.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

.field public mMax:I

.field public mTextWatcher:Landroid/text/TextWatcher;

.field public mWillEditText:Ljava/lang/String;

.field public mWillSelection:Z


# direct methods
.method public static synthetic $r8$lambda$WfCGgUxwUo_ei_d7eP72XKi61_Q(Lcom/miui/gallery/collage/utils/TextEditDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->lambda$onCreateDialog$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mWillSelection:Z

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mMax:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/collage/utils/TextEditDialog;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mWillEditText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/collage/utils/TextEditDialog;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mWillSelection:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/collage/utils/TextEditDialog;)Landroid/text/TextWatcher;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/collage/utils/TextEditDialog;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mMax:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/collage/utils/TextEditDialog;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->checkAndSetSoftInputMode()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->onDetach()V

    return-void
.end method


# virtual methods
.method public final checkAndSetSoftInputMode()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->showInputMethod(Landroid/view/View;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0304

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a07b4

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/EditTextPreIme;

    iput-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mInputView:Lcom/miui/gallery/ui/EditTextPreIme;

    new-instance v2, Lcom/miui/gallery/collage/utils/TextEditDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/collage/utils/TextEditDialog$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/collage/utils/TextEditDialog;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/EditTextPreIme;->setOnBackKeyListener(Lcom/miui/gallery/ui/EditTextPreIme$OnBackKeyListener;)V

    .line 45
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 47
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 48
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 50
    new-instance v0, Lcom/miui/gallery/collage/utils/TextEditDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/utils/TextEditDialog$1;-><init>(Lcom/miui/gallery/collage/utils/TextEditDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 77
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public setMaxEditLength(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mMax:I

    return-void
.end method

.method public setTextWatch(Landroid/text/TextWatcher;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public setWillEditText(Ljava/lang/String;Z)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mWillEditText:Ljava/lang/String;

    .line 94
    iput-boolean p2, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->mWillSelection:Z

    return-void
.end method
