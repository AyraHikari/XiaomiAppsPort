.class public Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public d:Ljava/lang/String;

.field public f:Lpb/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)Lpb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->f:Lpb/c;

    return-object p0
.end method

.method public static y0(Ljava/lang/String;Lpb/c;)Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;

    invoke-direct {v0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "permission"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->z0(Lpb/c;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "permission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->d:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->s0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->j(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->v0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->t0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->e()Landroid/widget/TextView;

    move-result-object p0

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public s0()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->d:Ljava/lang/String;

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    sget v0, Lnb/e;->i:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "CtaPrivacyPermissionRequestDialog"

    const-string v2, "Get permission info failed, %s"

    .line 7
    invoke-static {v0, v2, v1}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    sget v0, Lnb/e;->i:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lnb/e;->A:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Lq2/a$a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 11
    invoke-static {}, Lq2/a$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 13
    :goto_1
    sget v2, Lnb/e;->i:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    throw v0
.end method

.method public t0()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$b;-><init>(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)V

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lnb/e;->B:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v0()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog$a;-><init>(Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;)V

    return-object v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lnb/e;->C:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lnb/e;->D:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z0(Lpb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/permission/cn/legacy/CtaPermissionIntroduceDialog;->f:Lpb/c;

    return-void
.end method
