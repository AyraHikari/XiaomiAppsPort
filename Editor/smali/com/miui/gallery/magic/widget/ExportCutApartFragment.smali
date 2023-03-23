.class public Lcom/miui/gallery/magic/widget/ExportCutApartFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;,
        Lcom/miui/gallery/magic/widget/ExportCutApartFragment$c;
    }
.end annotation


# instance fields
.field public d:J

.field public f:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/16 v0, 0xbb8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->u0()Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;)Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->f:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;

    return-object p0
.end method

.method public static synthetic t0(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->v0(I)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Message"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lp9/j;->f0:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->C(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 10
    new-instance v1, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$a;-><init>(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->A(I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$c;-><init>(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;)V

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
    iput-object v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->f:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->v0(I)V

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->d:J

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lp9/j;->g0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lna/u;->g(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->d:J

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->f:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;->a()V

    .line 8
    invoke-static {}, Lna/u;->d()V

    :cond_1
    :goto_0
    return v3
.end method

.method public final v0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->f:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;->d()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->f:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0, v0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;->b(Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->g:Ljava/lang/Integer;

    :cond_3
    :goto_1
    return-void
.end method

.method public w0(Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->f:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;

    return-void
.end method

.method public x0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ProgressDialog;->A(I)V

    :cond_0
    return-void
.end method
