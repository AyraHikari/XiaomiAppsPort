.class public final Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;",
        "Lcom/miui/gallery/widget/GalleryDialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "La5/p;",
        "listener",
        "Lei/h;",
        "y0",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public f:La5/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;->x0(Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;->w0(Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final w0(Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;->f:La5/p;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La5/p;->onCancel()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    const-string p0, "mListener"

    .line 3
    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final x0(Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;->f:La5/p;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La5/p;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    const-string p0, "mListener"

    .line 3
    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    sget v1, Lcm/k;->c:I

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    .line 3
    sget p1, Lt3/n;->V0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 4
    sget v0, Lt3/n;->U0:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->i(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 5
    sget v0, Lt3/n;->S0:I

    new-instance v1, La5/c;

    invoke-direct {v1, p0}, La5/c;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 6
    sget v0, Lt3/n;->T0:I

    new-instance v1, La5/b;

    invoke-direct {v1, p0}, La5/b;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "builder.setTitle(getString(R.string.filter_delete_confirm_dialog_title))\n            .setMessage(R.string.filter_delete_confirm_dialog_content)\n            .setNegativeButton(R.string.filter_delete_confirm_dialog_cancel) { _, _ ->\n                mListener.onCancel()\n                dismiss()\n            }\n            .setPositiveButton(R.string.filter_delete_confirm_dialog_confirm) { _, _ ->\n                mListener.onConfirm()\n                dismiss()\n            }\n            .create()"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0(La5/p;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterDeleteConfirmDialogFragment;->f:La5/p;

    return-void
.end method
