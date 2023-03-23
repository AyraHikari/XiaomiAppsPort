.class public Lcom/miui/gallery/magic/ui/ConfirmDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/ui/ConfirmDialog$c;
    }
.end annotation


# instance fields
.field public f:Lcom/miui/gallery/magic/ui/ConfirmDialog$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/magic/ui/ConfirmDialog;)Lcom/miui/gallery/magic/ui/ConfirmDialog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/ui/ConfirmDialog;->f:Lcom/miui/gallery/magic/ui/ConfirmDialog$c;

    return-object p0
.end method

.method public static x0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/magic/ui/ConfirmDialog$c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "msg"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "negativeButton"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "positiveButton"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/miui/gallery/magic/ui/ConfirmDialog;

    invoke-direct {p1}, Lcom/miui/gallery/magic/ui/ConfirmDialog;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p1, p5}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->w0(Lcom/miui/gallery/magic/ui/ConfirmDialog$c;)V

    const-string p2, "ConfirmDialog"

    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/ui/ConfirmDialog;->f:Lcom/miui/gallery/magic/ui/ConfirmDialog$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/miui/gallery/magic/ui/ConfirmDialog$c;->a(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->v0(Landroid/os/Bundle;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public v0(Landroid/os/Bundle;)Lmiuix/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcm/k;->a:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->c(Z)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    const v1, 0x1010355

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->h(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    const-string v1, "msg"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->j(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    const-string v1, "negativeButton"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/magic/ui/ConfirmDialog$b;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/ui/ConfirmDialog$b;-><init>(Lcom/miui/gallery/magic/ui/ConfirmDialog;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    const-string v1, "positiveButton"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/magic/ui/ConfirmDialog$a;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/ui/ConfirmDialog$a;-><init>(Lcom/miui/gallery/magic/ui/ConfirmDialog;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    const-string v0, "title"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

.method public w0(Lcom/miui/gallery/magic/ui/ConfirmDialog$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/ui/ConfirmDialog;->f:Lcom/miui/gallery/magic/ui/ConfirmDialog$c;

    return-void
.end method
