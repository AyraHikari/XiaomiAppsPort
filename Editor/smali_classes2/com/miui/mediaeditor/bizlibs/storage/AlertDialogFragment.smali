.class public Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;
.super Lcom/miui/mediaeditor/bizlibs/storage/EditorDialogFragment;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Landroid/content/DialogInterface$OnCancelListener;

.field public o:Landroid/content/DialogInterface$OnDismissListener;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/bizlibs/storage/EditorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->n:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->f:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->j(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->h:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->i:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->d(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 8
    iget-boolean p0, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->p:Z

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/bizlibs/storage/EditorDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->o:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lcm/g;->t:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public s0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public t0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->j:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public u0(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->o:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public v0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->l:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public w0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->f:Ljava/lang/CharSequence;

    return-void
.end method
