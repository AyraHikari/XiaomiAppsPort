.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvg/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->R1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    sget v2, Lt3/n;->a1:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->S1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->C()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->N1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/l;->a:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->L1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)La5/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Y0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->getSelection()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Z0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->P1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/track/FilterTrackFragment;->W0(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->W1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc9/h;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo8/a$b;->f(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Q1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->C()V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$j;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->T1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/track/FilterTrackFragment;->V0(Ljava/util/ArrayList;)V

    return-void
.end method
