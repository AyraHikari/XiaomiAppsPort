.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;
.source ""

# interfaces
.implements Lu3/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$e;,
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$d;
    }
.end annotation


# instance fields
.field public k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

.field public l:Lcom/airbnb/lottie/LottieAnimationView;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

.field public o:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/os/Handler;

.field public v:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$e;

.field public w:Z

.field public x:Landroid/widget/TextView;

.field public y:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractRemoverFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->q:I

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$a;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->u:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$e;

    invoke-direct {v0, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$a;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$e;

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->y:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;

    return-void
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    return-object p1
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    return p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->q:I

    return p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->O0(ZZ)V

    return-void
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->Q0(Z)V

    return-void
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->w:Z

    return p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->N0(Z)V

    return-void
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->N0(Z)V

    return-void
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->Q0(Z)V

    return-void
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$e;

    return-object p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->l:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method


# virtual methods
.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->m:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->m:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->t:I

    if-gt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderData;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public R0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->p:F

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    if-eqz p0, :cond_0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->Y(I)Z

    :cond_0
    return-void
.end method

.method public S0(Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;->f:I

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->d:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->X(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->f:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->X(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public g1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->r:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RemoverRenderFragment"

    const-string v2, "recordCurrent  mRecordCurr : %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->q:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->q:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->t:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->t:I

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->Z()V

    return-void
.end method

.method public i0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->t:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->V()V

    .line 6
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->r:I

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->O0(ZZ)V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->initialize()Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lwb/i;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->w:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/remover/b;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->Y1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    .line 3
    sget p2, Lt3/i;->O1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->y:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setRemoverCallback(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->p:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->Y(I)Z

    .line 7
    invoke-virtual {p0, p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->M0(Lu3/e0;)V

    .line 8
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->L0(Lu3/a;)V

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->x:Landroid/widget/TextView;

    .line 10
    sget p2, Lt3/h;->X:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lt3/g;->e0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->x:Landroid/widget/TextView;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$b;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xa

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "RemoverRenderFragment"

    const-string v3, "previousRecord  mRecordCurr : %d"

    invoke-static {v2, v3, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->o:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->t:I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->W()V

    .line 8
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->s:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->q:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->r:I

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->O0(ZZ)V

    return-void
.end method

.method public s0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->k:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->y()V

    return-void
.end method
