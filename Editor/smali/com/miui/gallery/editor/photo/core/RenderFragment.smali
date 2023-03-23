.class public abstract Lcom/miui/gallery/editor/photo/core/RenderFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment;
.source ""

# interfaces
.implements Ln8/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/RenderFragment$a;
    }
.end annotation


# instance fields
.field public f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

.field public g:Lcom/miui/gallery/editor/photo/core/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lcom/miui/gallery/editor/photo/core/RenderFragment$a;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B0()Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->j:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    return-object p0
.end method

.method public abstract C0()Z
.end method

.method public D0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E0(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public abstract H0()Lcom/miui/gallery/editor/photo/core/RenderData;
.end method

.method public final I0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->h:Lcom/miui/gallery/editor/photo/core/RenderFragment$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment$a;->a(I)V

    :cond_0
    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->t0()V

    return-void
.end method

.method public final K0(Lcom/miui/gallery/editor/photo/core/RenderFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->h:Lcom/miui/gallery/editor/photo/core/RenderFragment$a;

    return-void
.end method

.method public L0(Lu3/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->j:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->setBitmapCompareListener(Lu3/a;)V

    return-void
.end method

.method public M0(Lu3/e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->j:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->setRenderRecordListener(Lu3/e0;)V

    :cond_0
    return-void
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->j:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public O0(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->j:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->e(ZZ)V

    :cond_0
    return-void
.end method

.method public P0(ZZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->j:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->f(ZZZ)V

    :cond_0
    return-void
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->j:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;->d(Z)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lc8/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lc8/a;

    invoke-interface {p1, p0}, Lc8/a;->a(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "RenderFragment"

    const-string v0, "RenderFragment onCreate"

    .line 2
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->g:Lcom/miui/gallery/editor/photo/core/Effect;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->e()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RenderFragment:effect"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->g:Lcom/miui/gallery/editor/photo/core/Effect;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->J0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->h:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lk7/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lk7/c;

    invoke-interface {p0}, Lk7/c;->d()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lk7/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lk7/c;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->F0()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-interface {v0}, Lk7/c;->L()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-interface {v0, p0}, Lk7/c;->e0(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractTrackFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p2, "RenderFragment"

    const-string v0, "RenderFragment onViewCreated"

    .line 2
    invoke-static {p2, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p2, Lt3/i;->t0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "RenderFragment:title_res_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eq p2, v1, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    .line 8
    :cond_0
    sget p2, Lt3/i;->S3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->j:Lcom/miui/gallery/editor/photo/widgets/UndoRedoCompareView;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public abstract t0()V
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public final w0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lk7/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lk7/c;

    invoke-interface {v0}, Lk7/c;->H()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->H0()Lcom/miui/gallery/editor/photo/core/RenderData;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->g:Lcom/miui/gallery/editor/photo/core/Effect;

    iput-object p0, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    return-object v0
.end method

.method public x0()Landroid/graphics/Bitmap;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->S()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public y0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->g:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    return p0
.end method

.method public z0()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method
