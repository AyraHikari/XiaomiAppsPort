.class public Lcom/miui/gallery/collage/utils/TextEditDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# instance fields
.field public f:Lmiuix/appcompat/app/AlertDialog;

.field public g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->i:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->j:I

    return-void
.end method

.method private synthetic C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->onDetach()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/collage/utils/TextEditDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->C0()V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/collage/utils/TextEditDialog;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->k:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic w0(Lcom/miui/gallery/collage/utils/TextEditDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x0(Lcom/miui/gallery/collage/utils/TextEditDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->i:Z

    return p0
.end method

.method public static synthetic y0(Lcom/miui/gallery/collage/utils/TextEditDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->j:I

    return p0
.end method

.method public static synthetic z0(Lcom/miui/gallery/collage/utils/TextEditDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->A0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
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

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-static {p0}, Lwb/i;->m(Landroid/view/View;)V

    return-void
.end method

.method public B0()I
    .locals 0

    .line 1
    sget p0, La3/f;->n:I

    return p0
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->j:I

    return-void
.end method

.method public E0(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->k:Landroid/text/TextWatcher;

    return-void
.end method

.method public F0(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->h:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->i:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/collage/utils/TextEditDialog;->B0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, La3/e;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    iput-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->g:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    new-instance v2, Lk3/a;

    invoke-direct {v2, p0}, Lk3/a;-><init>(Lcom/miui/gallery/collage/utils/TextEditDialog;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor_common/ui/EditTextPreIme;->setOnBackKeyListener(Lcom/miui/gallery/editor_common/ui/EditTextPreIme$a;)V

    .line 6
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->v(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/collage/utils/TextEditDialog$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/utils/TextEditDialog$a;-><init>(Lcom/miui/gallery/collage/utils/TextEditDialog;)V

    const v2, 0x104000a

    .line 8
    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$b;->p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 9
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 11
    new-instance v0, Lcom/miui/gallery/collage/utils/TextEditDialog$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/utils/TextEditDialog$b;-><init>(Lcom/miui/gallery/collage/utils/TextEditDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->f:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->f:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/utils/TextEditDialog;->f:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public s0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
