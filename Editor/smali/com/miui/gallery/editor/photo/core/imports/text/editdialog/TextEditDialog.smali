.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;,
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;,
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:I

.field public final D:Lpd/a;

.field public final E:Ld7/b$e;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/view/ViewGroup;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Landroid/text/TextWatcher;

.field public k:I

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/FrameLayout;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:[Ljava/lang/String;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

.field public s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

.field public t:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;

.field public u:Ld7/b;

.field public v:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

.field public w:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

.field public x:Landroid/widget/ImageView;

.field public y:Ll8/c;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->i:Z

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->k:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->o:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->v:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->D:Lpd/a;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->E:Ld7/b$e;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->W0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->i1(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic D0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->a1(I)V

    return-void
.end method

.method public static synthetic E0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->w:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    return-object p0
.end method

.method public static synthetic F0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->r:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    return-object p0
.end method

.method public static synthetic G0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-object p0
.end method

.method public static synthetic H0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->B:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic I0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Ld7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->u:Ld7/b;

    return-object p0
.end method

.method public static synthetic J0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->C:I

    return p0
.end method

.method public static synthetic K0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic L0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->v:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    return-object p0
.end method

.method private synthetic T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TextEditDialog"

    const-string v1, "hideKeyboard"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method private synthetic U0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->k:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/n;->x0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->m1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->r:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    iget-boolean v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    invoke-interface {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->q(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->w:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->getColorTexts()[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->w:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->getSelection()I

    move-result v0

    aget-object p1, p1, v0

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    if-eqz v0, :cond_1

    const-string v0, ","

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld7/a;->a([Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->v:[I

    :cond_1
    return-void
.end method

.method private synthetic V0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->i1(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)V

    return-void
.end method

.method private synthetic W0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    return-void
.end method

.method private synthetic X0(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->c1(Landroid/app/Dialog;)V

    return-void
.end method

.method private synthetic Y0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    return-void
.end method

.method private synthetic Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TextEditDialog"

    const-string v1, "showKeyboard"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->X0(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->Z0()V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->V0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->Y0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->U0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->T0()V

    return-void
.end method


# virtual methods
.method public final M0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)I
    .locals 1

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    move-result-object v0

    aget-object v0, v0, p0

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    new-instance v1, Lx6/o;

    invoke-direct {v1, p0}, Lx6/o;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    new-instance v0, Ld7/b;

    invoke-direct {v0}, Ld7/b;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->E:Ld7/b$e;

    .line 2
    invoke-virtual {v0, v1}, Ld7/b;->y(Ld7/b$e;)Ld7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->u:Ld7/b;

    .line 3
    invoke-virtual {v0, p0}, Ld7/b;->v(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final P0()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v10, v2, v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->r:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->n:Landroid/widget/FrameLayout;

    new-instance v8, Lx6/m;

    invoke-direct {v8, p0}, Lx6/m;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->a(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$a;Landroidx/lifecycle/Lifecycle;)Lx6/f;

    move-result-object v4

    .line 5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Lx6/f;->g(Z)V

    .line 7
    :cond_0
    invoke-virtual {v4}, Lx6/f;->a()Landroid/view/View;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$a;

    invoke-direct {v6, p0, v10}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->o:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v5, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Q0(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    sget v0, Lt3/k;->K1:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lt3/i;->l1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->x:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->T1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->w:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->p:[Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/e;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->p:[Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->w:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->p:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->e([Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->w:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->D:Lpd/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setOnItemClickListener(Lpd/a;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->r:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;->e(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->x:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->x:Landroid/widget/ImageView;

    new-instance v0, Lx6/k;

    invoke-direct {v0, p0}, Lx6/k;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->Y2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->l:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->X2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->n:Landroid/widget/FrameLayout;

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->V2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->m:Landroid/view/ViewGroup;

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->T2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    .line 16
    new-instance v0, Lx6/i;

    invoke-direct {v0, p0}, Lx6/i;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    sget v0, Lt3/i;->W2:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance v0, Lx6/l;

    invoke-direct {v0, p0}, Lx6/l;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 22
    new-instance p1, Ll8/c;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ll8/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->y:Ll8/c;

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->P0()V

    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->C:I

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->n:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public S0()Z
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

.method public final a1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->t:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;

    if-eqz v0, :cond_2

    const-string v1, "notifyBottomChanged: %d"

    const-string v2, "TextEditDialog"

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lwb/q0;->j(Landroid/app/Activity;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->k:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->t:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;->a(I)V

    .line 4
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;->a(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->t:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final c1(Landroid/app/Dialog;)V
    .locals 2

    const-string v0, "TextEditDialog"

    const-string v1, "onShow"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x20008

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->v:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    if-nez p1, :cond_1

    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->v:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->i1(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->i:Z

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->j:Landroid/text/TextWatcher;

    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->d1()V

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->t:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;

    if-eqz p0, :cond_5

    .line 19
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;->b()V

    :cond_5
    return-void
.end method

.method public d1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->v:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    :goto_0
    const/high16 v1, -0x1000000

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->w:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->g(IZ)V

    return-void

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->p:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 4
    aget-object v4, v4, v1

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    if-ne v5, v3, :cond_2

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->p:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->w:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->g(IZ)V

    goto :goto_3

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v6, v5, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->v:[I

    array-length v7, v6

    if-le v7, v3, :cond_3

    aget v5, v6, v3

    goto :goto_2

    :cond_3
    iget v5, v5, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->f:I

    .line 8
    :goto_2
    aget-object v6, v4, v2

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v0, :cond_4

    aget-object v4, v4, v3

    .line 9
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->w:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->g(IZ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public e1(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->r:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$f;

    return-void
.end method

.method public f1(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-void
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->z:Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->x:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public h1(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->t:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$g;

    return-void
.end method

.method public final i1(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->M0(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/f;

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lx6/f;->g(Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    move-result-object v3

    aget-object v3, v3, v1

    iput-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->v:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TextEditDialog"

    const-string v5, "current selected tab : %s"

    invoke-static {v4, v5, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lx6/f;->g(Z)V

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->v:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->d:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    if-ne v3, v4, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->o1()V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->A:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->n:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->C:I

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    invoke-virtual {v2}, Lx6/f;->b()Landroid/view/ViewGroup;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->u:Ld7/b;

    invoke-virtual {v3}, Ld7/b;->p()I

    move-result v3

    .line 15
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v3

    .line 16
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->n:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->N0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->v:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->i1(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)V

    return-void
.end method

.method public k1(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->j:Landroid/text/TextWatcher;

    return-void
.end method

.method public l1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->h:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->i:Z

    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->y:Ll8/c;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->n:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lwb/q0;->k(Landroid/app/Activity;)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->y:Ll8/c;

    invoke-virtual {v3, p1}, Ll8/c;->c(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v4, v1, 0x2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->y:Ll8/c;

    .line 3
    invoke-virtual {v1}, Ll8/c;->b()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lt3/g;->E:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int v5, v1, p0

    const/16 v3, 0x50

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Ll8/c;->e(Ljava/lang/String;Landroid/view/View;III)V

    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    new-instance v1, Lx6/n;

    invoke-direct {v1, p0}, Lx6/n;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->n1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged newConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextEditDialog"

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lt3/o;->d:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lx6/h;

    invoke-direct {v0, p0, p1}, Lx6/h;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->q:Landroid/widget/FrameLayout;

    .line 2
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Ll3/a;->d(Landroid/app/Activity;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->A:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Ll3/a;->c(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->B:Ljava/lang/Boolean;

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lt3/g;->l1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->C:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lwb/q0;->j(Landroid/app/Activity;)I

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->B:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    div-int/lit8 p2, p2, 0x3

    goto :goto_0

    :cond_0
    div-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->C:I

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->Q0(Landroid/view/LayoutInflater;)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->l:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->q:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->d1()V

    .line 14
    sget-object p1, Layra/os/Build;->DEVICE:Ljava/lang/String;

    const-string p2, "cetus"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->A:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g:Landroid/view/ViewGroup;

    new-instance p2, Lx6/j;

    invoke-direct {p2, p0}, Lx6/j;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->q:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->u:Ld7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ld7/b;->z(Landroidx/fragment/app/Fragment;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/f;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lx6/f;->f()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->a1(I)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->b1()V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->j:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->u:Ld7/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ld7/b;->u(Landroidx/fragment/app/Fragment;)V

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMultiWindowModeChanged isInMultiWindowMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextEditDialog"

    invoke-static {p1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->u:Ld7/b;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld7/b;->t()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->u:Ld7/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ld7/b;->u(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->A:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, 0x0

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    const-string v0, "TextEditDialog"

    const-string v1, "onStart"

    .line 13
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/f;

    .line 15
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->s:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {v1, v2}, Lx6/f;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->O0()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->R0()V

    return-void
.end method
