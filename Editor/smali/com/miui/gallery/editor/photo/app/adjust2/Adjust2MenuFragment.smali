.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public C:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public F:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:F

.field public K:F

.field public L:Lpd/a;

.field public M:Landroid/view/View$OnClickListener;

.field public N:Landroid/view/View$OnClickListener;

.field public O:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

.field public v:Le5/a;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->m:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->L:Lpd/a;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->M:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$c;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->N:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$d;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->O:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    return-void
.end method

.method public static synthetic P0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->q1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    return-object p0
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->H:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->H:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->z:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->A:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->t1(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u1(I)V

    return-void
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->r1(IZZ)V

    return-void
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->n1()V

    return-void
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->s1()V

    return-void
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->k1()V

    return-void
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;FLcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->l1(FLcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method

.method public static synthetic g1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->I:Z

    return p0
.end method

.method public static synthetic h1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->I:Z

    return p1
.end method

.method public static synthetic i1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->p1()Z

    move-result p0

    return p0
.end method

.method public static synthetic q1(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public I0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->s1()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->k1()V

    :goto_0
    return-void
.end method

.method public J0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->p1()Z

    move-result p0

    return p0
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lt3/n;->B4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->v:Le5/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->E:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 6
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->F:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->w:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->j1()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    .line 3
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->J:F

    iput v2, v1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 6
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->K:F

    iput v2, v1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    return-void
.end method

.method public final l1(FLcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->getSelection()I

    move-result v0

    const-string v1, "Adjust2MenuFragment"

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string p0, "no effect rendered, skip"

    .line 2
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->p1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "AdjustData progress: %f"

    invoke-static {v1, v3, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->i(Z)V

    .line 7
    iput p1, p2, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    .line 8
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->g()Lcom/miui/gallery/editor/photo/app/filter/Filter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->n1(J)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    return-void
.end method

.method public final m1(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->i(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n0()V

    .line 2
    new-instance v0, Le5/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p0, v2}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->t0()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->U0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->w:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lc9/n;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lw3/a;->a:Lw3/a;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->i(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    iput v2, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->y:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final o1(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMinProgress(I)V

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 6
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMinProgress(I)V

    .line 8
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setMaxProgress(I)V

    .line 9
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setCurrentProgress(F)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d()I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lt3/f;->r:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lt3/f;->q:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lt3/f;->t:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lt3/f;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 16
    invoke-virtual {p1, v3}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setEmptyProgressGradient([Ljava/lang/Integer;)V

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->O:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setProgressListener(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$d;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->t1(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->B:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lc8/j;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->E:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lc8/j;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->F:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1, v0}, Lc8/j;->a(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->C:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->getSelection()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Le5/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Le5/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->v:Le5/a;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->g()Lcom/miui/gallery/editor/photo/app/filter/Filter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/filter/Filter;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v1, v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->r1(IZZ)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lt3/g;->N:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    sget v0, Lt3/i;->y3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->w:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lt3/i;->q1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->A:Landroid/widget/FrameLayout;

    .line 5
    sget v0, Lt3/i;->p1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->z:Landroid/widget/FrameLayout;

    .line 6
    sget v0, Lt3/i;->U1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->C:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 7
    sget v0, Lt3/i;->r2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->B:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/editor/photo/widgets/recyclerview/Selectable$Selector;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->B:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/n;->n6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->C:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->C:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-direct {v1, p2}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->L:Lpd/a;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 13
    sget p2, Lt3/i;->p3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->t:Landroid/widget/TextView;

    .line 14
    sget p2, Lt3/n;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->t:Landroid/widget/TextView;

    const-string p2, "mipro-medium"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->t:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    new-instance p1, Lxb/a$c;

    invoke-direct {p1}, Lxb/a$c;-><init>()V

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lxb/a$c;->a()Lxb/a;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p2, p1, v3, v3, v1}, Lxb/b;->b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V

    .line 20
    invoke-virtual {p0, v0, v1, v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->r1(IZZ)V

    return-void
.end method

.method public final p1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r1(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->i(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->m1(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->C:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->getSelection()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->u:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->setSelection(I)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->B:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->B:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->o1(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->j1()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    .line 4
    iget v1, v1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->t:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t1(Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 3
    iget p0, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->x:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 5
    iget p1, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lt3/n;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lt3/k;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget v1, Lt3/i;->t2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->E:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lt3/i;->u2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->F:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lt3/i;->H3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->y:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lt3/i;->N3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->x:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->E:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->F:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->E:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->o1(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->F:Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->o1(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lt3/i;->D1:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->N:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lt3/i;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->N:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    .line 19
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 20
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->J:F

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 22
    iget v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->K:F

    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->v:Le5/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
