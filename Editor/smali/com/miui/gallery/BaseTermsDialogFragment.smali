.class public abstract Lcom/miui/gallery/BaseTermsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/BaseTermsDialogFragment$BaseDividerDecoration;
    }
.end annotation


# instance fields
.field public d:Lmiuix/appcompat/app/AlertDialog;

.field public f:Lq2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/BaseTermsDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/BaseTermsDialogFragment;->y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->d:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->d(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->f:Lq2/b;

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0, p1}, Lq2/b;->R(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget p1, Lmiuix/preference/d;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lnb/d;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/BaseTermsDialogFragment;->x0(Landroid/view/View;)V

    .line 3
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->v(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->f(Z)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->w0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->c(Z)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->v0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->t0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->u0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->t0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/BaseTermsDialogFragment;->d:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public abstract s0(Landroid/view/View;)V
.end method

.method public t0()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Ln2/b;

    invoke-direct {v0, p0}, Ln2/b;-><init>(Lcom/miui/gallery/BaseTermsDialogFragment;)V

    return-object v0
.end method

.method public abstract u0()Ljava/lang/String;
.end method

.method public abstract v0()Ljava/lang/String;
.end method

.method public abstract w0()Ljava/lang/CharSequence;
.end method

.method public final x0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lnb/c;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/BaseTermsDialogFragment;->w0()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/BaseTermsDialogFragment;->s0(Landroid/view/View;)V

    .line 4
    sget v0, Lnb/c;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
