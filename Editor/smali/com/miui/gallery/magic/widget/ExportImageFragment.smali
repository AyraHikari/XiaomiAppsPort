.class public Lcom/miui/gallery/magic/widget/ExportImageFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/ExportImageFragment$b;,
        Lcom/miui/gallery/magic/widget/ExportImageFragment$c;
    }
.end annotation


# instance fields
.field public d:J

.field public f:Lcom/miui/gallery/magic/widget/ExportImageFragment$b;

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

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/magic/widget/ExportImageFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/ExportImageFragment;->u0()Z

    move-result p0

    return p0
.end method

.method public static synthetic s0(Lcom/miui/gallery/magic/widget/ExportImageFragment;)Lcom/miui/gallery/magic/widget/ExportImageFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->f:Lcom/miui/gallery/magic/widget/ExportImageFragment$b;

    return-object p0
.end method

.method public static synthetic t0(Lcom/miui/gallery/magic/widget/ExportImageFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/ExportImageFragment;->v0(I)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp9/j;->O:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->C(I)V

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 6
    new-instance v1, Lcom/miui/gallery/magic/widget/ExportImageFragment$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/widget/ExportImageFragment$a;-><init>(Lcom/miui/gallery/magic/widget/ExportImageFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->A(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/widget/ExportImageFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/ExportImageFragment$c;-><init>(Lcom/miui/gallery/magic/widget/ExportImageFragment;)V

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
    iput-object v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->f:Lcom/miui/gallery/magic/widget/ExportImageFragment$b;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/ExportImageFragment;->v0(I)V

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->d:J

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lp9/j;->e0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lna/u;->g(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->d:J

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->f:Lcom/miui/gallery/magic/widget/ExportImageFragment$b;

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/miui/gallery/magic/widget/ExportImageFragment$b;->a()V

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
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->f:Lcom/miui/gallery/magic/widget/ExportImageFragment$b;

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Lcom/miui/gallery/magic/widget/ExportImageFragment$b;->d()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->f:Lcom/miui/gallery/magic/widget/ExportImageFragment$b;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p0, v0}, Lcom/miui/gallery/magic/widget/ExportImageFragment$b;->b(Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->g:Ljava/lang/Integer;

    :cond_3
    :goto_1
    return-void
.end method

.method public w0(Lcom/miui/gallery/magic/widget/ExportImageFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->f:Lcom/miui/gallery/magic/widget/ExportImageFragment$b;

    return-void
.end method
