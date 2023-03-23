.class public Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$b;
    }
.end annotation


# instance fields
.field public f:Lmiuix/appcompat/app/AlertDialog;

.field public g:Lmiuix/androidbasewidget/widget/EditText;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$b;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic C0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->k:Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$b;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic D0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->k:Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$b;->onCancel()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private synthetic F0(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    new-instance v0, La5/n;

    invoke-direct {v0, p0}, La5/n;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->F0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->E0()V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->C0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->D0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)Lmiuix/androidbasewidget/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    return-object p0
.end method

.method public static synthetic z0(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->h:Landroid/widget/ImageView;

    new-instance v1, La5/l;

    invoke-direct {v1, p0}, La5/l;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->i:Landroid/widget/ImageView;

    new-instance v1, La5/m;

    invoke-direct {v1, p0}, La5/m;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->f:Lmiuix/appcompat/app/AlertDialog;

    new-instance v1, La5/k;

    invoke-direct {v1, p0}, La5/k;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final B0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lt3/i;->r0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->g:Lmiuix/androidbasewidget/widget/EditText;

    .line 2
    sget v0, Lt3/i;->D1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->h:Landroid/widget/ImageView;

    .line 3
    sget v0, Lt3/i;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->i:Landroid/widget/ImageView;

    .line 4
    sget v0, Lt3/i;->P3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->j:Landroid/widget/TextView;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    rsub-int/lit8 p0, p0, 0xa

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G0(Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->k:Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$b;

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->l:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->K:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$b;

    sget v2, Lt3/o;->b:I

    invoke-direct {v1, p1, v2}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->v(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->f:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->B0(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->A0()V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->f:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment;->k:Lcom/miui/gallery/editor/photo/app/filter/FilterRenameDialogFragment$b;

    return-void
.end method
