.class public Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lx1/e;->c(Ld2/d;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;->getSelection()I

    move-result p1

    if-ne p1, p3, :cond_1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->h1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->v1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->i1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    iget v2, v0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->f:I

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->k1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)I

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->j1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)I

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v1, v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->o1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)Z

    move-result v1

    if-nez v1, :cond_4

    return p2

    .line 9
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->l1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->m1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;->setSelection(I)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->X0(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p2, v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->n1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->l1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->m1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;->setSelection(I)V

    .line 17
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->l1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->u1()V

    goto :goto_1

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->l1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->m1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;->setSelection(I)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->X0(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    .line 23
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->m1(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p0, p2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)I

    move-result p0

    int-to-float p0, p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->W0(F)V

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return p2
.end method
