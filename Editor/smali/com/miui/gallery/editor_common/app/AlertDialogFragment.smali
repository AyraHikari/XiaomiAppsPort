.class public Lcom/miui/gallery/editor_common/app/AlertDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/app/AlertDialogFragment$a;
    }
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
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->l:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->n:Landroid/content/DialogInterface$OnCancelListener;

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

    iget-object v0, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->f:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->g:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->j(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->h:Z

    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->i:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->d(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->l:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->j:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 8
    iget-boolean p0, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->p:Z

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->o:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->p:Z

    return-void
.end method

.method public v0(ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->h:Z

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public w0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public x0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->j:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public y0(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->n:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public z0(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/AlertDialogFragment;->o:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
