.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->h(Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->getSelection()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->g1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->h1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Z)Z

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lw3/b;

    invoke-direct {v3, p0}, Lw3/b;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;)V

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->i1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-static {v1, v3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt3/n;->n6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "%s%s%d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    int-to-float p2, p2

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-static {p0, p2, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->f1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;FLcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->h1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->i1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lc9/n;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lw3/c;

    invoke-direct {v0, p0}, Lw3/c;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->X0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Ljava/util/List;)Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;->a:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->S0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lw3/d;

    invoke-direct {v0, p0}, Lw3/d;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
