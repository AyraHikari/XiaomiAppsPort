.class public Lcom/miui/gallery/editor/photo/app/ExportFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/ExportFragment$a;,
        Lcom/miui/gallery/editor/photo/app/ExportFragment$b;
    }
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/editor/photo/app/ExportFragment;)Lcom/miui/gallery/editor/photo/app/ExportFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->d:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

    return-object p0
.end method

.method public static synthetic s0(Lcom/miui/gallery/editor/photo/app/ExportFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/ExportFragment;->t0(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    sget v0, Lt3/n;->M5:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ProgressDialog;->w(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/ExportFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/ExportFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/ExportFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->d:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/ExportFragment;->t0(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final t0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->d:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/app/ExportFragment$a;->b(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->f:Ljava/lang/Boolean;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->d:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/app/ExportFragment$a;->d(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public u0(Lcom/miui/gallery/editor/photo/app/ExportFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportFragment;->d:Lcom/miui/gallery/editor/photo/app/ExportFragment$a;

    return-void
.end method
