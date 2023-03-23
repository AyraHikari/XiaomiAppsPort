.class public Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# instance fields
.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static u0(II)Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "which_page"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "request_code"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "which_page"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "request_code"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    sget v2, Lo8/i;->p:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->g:Ljava/lang/String;

    .line 7
    sget v2, Lo8/i;->k:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    .line 8
    sget v1, Lo8/h;->e:I

    iput v1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->i:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->i:I

    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->k:Landroid/view/View;

    .line 10
    sget v1, Lo8/i;->i:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->j:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->k:Landroid/view/View;

    sget v2, Lo8/g;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lo8/i;->b:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->k:Landroid/view/View;

    sget v2, Lo8/g;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lo8/i;->c:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, p1

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$b;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$b;-><init>(Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;I)V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->f:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lo8/h;->f:I

    iput v1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->i:I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->i:I

    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->k:Landroid/view/View;

    .line 16
    sget v1, Lo8/i;->j:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->j:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->k:Landroid/view/View;

    sget v2, Lo8/g;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lo8/i;->d:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->k:Landroid/view/View;

    sget v2, Lo8/g;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lo8/i;->e:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->k:Landroid/view/View;

    sget v2, Lo8/g;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lo8/i;->f:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance p1, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$a;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment$a;-><init>(Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;I)V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->f:Landroid/content/DialogInterface$OnClickListener;

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->t(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->j(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->i:I

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->u(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/gallery/editor_common/app/DocumentsUIFragment;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$b;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
