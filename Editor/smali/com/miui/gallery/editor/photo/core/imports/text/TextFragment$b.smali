.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->y1(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getItemTextDialogConfig()Lw6/a;

    move-result-object v1

    invoke-interface {v1}, Lw6/a;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->m1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->p0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->i1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->CIRCULAR:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->RECTANGLE:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->RECT_HORIZONTAL:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->OVAL:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_1
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x1000000

    :cond_2
    iput v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->d:I

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->u1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->f1(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->j1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->j1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->n1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;I)I

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->j1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->w:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->I0(I)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->m1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->y1(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->p0(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->v1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->m1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;->p1(Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/text/TextFragment;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->I0(I)V

    :cond_2
    return-void
.end method
