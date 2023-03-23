.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;I)I

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->y()V

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->p1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->m1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->q1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->t1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Z)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->s1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Z)Z

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->u1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->S0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getItemText()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    sget v2, Lt3/n;->j7:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->u1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->l1(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->m1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->y1(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->p0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 15
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->u1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f1(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 16
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->u1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "TextEditDialog"

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->u1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object p0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->g1(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->d:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->u1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->j1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$a;->a()V

    return-void
.end method
