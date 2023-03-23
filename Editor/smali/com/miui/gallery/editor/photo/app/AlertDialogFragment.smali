.class public Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$b;,
        Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;
    }
.end annotation


# instance fields
.field public f:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;

.field public g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->g:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->f:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;

    return-object p0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->f:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;->c(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcm/k;->a:I

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AlertDialogFragment:message_resource"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(I)Lmiuix/appcompat/app/AlertDialog$b;

    :cond_0
    const-string v1, "AlertDialogFragment:negative_resource"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    :cond_1
    const-string v1, "AlertDialogFragment:positive_resource"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$b;->p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->f:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->f:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;->a(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)V

    :cond_0
    return-void
.end method

.method public final v0(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->f:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;

    return-void
.end method
