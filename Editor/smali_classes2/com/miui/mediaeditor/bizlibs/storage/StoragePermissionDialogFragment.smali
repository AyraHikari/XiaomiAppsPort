.class public Lcom/miui/mediaeditor/bizlibs/storage/StoragePermissionDialogFragment;
.super Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->w0(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->s0(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->v0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0, p5, p6}, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->t0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public u0(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/bizlibs/storage/AlertDialogFragment;->u0(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public x0(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "StoragePermissionDialogFragment"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/bizlibs/storage/EditorDialogFragment;->r0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
