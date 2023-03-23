.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$a;
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lmiuix/appcompat/app/AlertDialog;

.field public h:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$a;

.field public i:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->i:Z

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->v0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->h:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->f:Landroid/content/Context;

    .line 2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lt3/n;->B6:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->s(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->i:Z

    if-eqz v1, :cond_0

    sget v1, Lt3/n;->D6:I

    goto :goto_0

    :cond_0
    sget v1, Lt3/n;->C6:I

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->i(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/q;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/screen/home/q;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$b;->p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lt3/n;->J6:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->h:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$a;

    return-void
.end method

.method public w0(Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->h:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$a;

    return-void
.end method
