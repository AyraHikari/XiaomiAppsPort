.class public Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->P0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->getSelection()I

    move-result p1

    if-ne p1, p3, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    iget v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;->f:I

    invoke-static {p2, v0}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;I)I

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;->S0(Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->P0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/app/remover/RemoverAdapter;->setSelection(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;I)I

    move-result p1

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/remover/RemoverMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;->R0(F)V

    const/4 p0, 0x1

    return p0
.end method
