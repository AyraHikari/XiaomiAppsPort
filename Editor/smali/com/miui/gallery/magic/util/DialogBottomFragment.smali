.class public Lcom/miui/gallery/magic/util/DialogBottomFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/magic/util/DialogBottomFragment;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/util/DialogBottomFragment;->w0(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic w0(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alertTitle"

    const-string v2, "id"

    invoke-virtual {p2, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lp9/e;->X:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static x0(Landroid/os/Bundle;)Lcom/miui/gallery/magic/util/DialogBottomFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/util/DialogBottomFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/util/DialogBottomFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/util/DialogBottomFragment;->f:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp9/k;->a:I

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lp9/i;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/util/DialogBottomFragment;->v0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lp9/j;->R:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->v(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v2}, Lmiuix/appcompat/app/AlertDialog$b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 8
    new-instance v0, Lna/c;

    invoke-direct {v0, p0, p1}, Lna/c;-><init>(Lcom/miui/gallery/magic/util/DialogBottomFragment;Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final v0(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lp9/g;->w0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lp9/g;->x0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lp9/g;->v0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Lp9/g;->u0:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance v3, Lxb/a$c;

    invoke-direct {v3}, Lxb/a$c;-><init>()V

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4, v4, v4, v4}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lxb/a$c;->a()Lxb/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    .line 7
    invoke-static/range {v4 .. v9}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y0(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/util/DialogBottomFragment;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
