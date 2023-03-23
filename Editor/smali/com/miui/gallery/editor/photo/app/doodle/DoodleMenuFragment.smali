.class public Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;
.super Lcom/miui/gallery/editor/photo/app/MenuFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/app/MenuFragment<",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;",
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public A:[Ljava/lang/String;

.field public B:I

.field public C:Landroid/os/Handler;

.field public D:Lpd/a;

.field public E:Ljava/lang/Runnable;

.field public F:Landroid/view/View$OnClickListener;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/widget/FrameLayout;

.field public v:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

.field public w:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public x:Ly4/a;

.field public y:Lf8/c;

.field public z:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->o:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$b;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->D:Lpd/a;

    .line 3
    new-instance v0, Ly4/c;

    invoke-direct {v0, p0}, Ly4/c;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->E:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ly4/b;

    invoke-direct {v0, p0}, Ly4/b;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic P0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->b1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->a1()V

    return-void
.end method

.method public static synthetic R0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->A:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    return-object p0
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Ly4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->x:Ly4/a;

    return-object p0
.end method

.method private synthetic a1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->y:Lf8/c;

    invoke-virtual {p0}, Lf8/c;->dismiss()V

    return-void
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->c1()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->d1()V

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->w:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v2, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    invoke-direct {v2, v0}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment;->h:Lcom/miui/gallery/editor/photo/core/f;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->t:Ljava/util/List;

    .line 4
    new-instance v0, Ly4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->t:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ly4/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->x:Ly4/a;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->w:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->x:Ly4/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->D:Lpd/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->x:Ly4/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly4/a;->setSelection(I)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->x:Ly4/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->getPaintType()Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;->U0(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;)V

    return-void
.end method

.method public final d1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->getPaintType()Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;->talkbackName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->y:Lf8/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->F0()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->y:Lf8/c;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->w:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->B:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4, v3, v2, v5}, Lf8/c;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->y:Lf8/c;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->w:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->B:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4, v3, v5, v2}, Lf8/c;->showAtLocation(Landroid/view/View;III)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->y:Lf8/c;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lf8/c;->f(Landroid/content/Context;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView$PaintType;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->C:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->C:Landroid/os/Handler;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->C:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->E:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->n0()V

    .line 2
    new-instance v0, Le5/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->w:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->x:Ly4/a;

    invoke-virtual {v0}, Ly4/a;->getSelection()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->getSelection()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Le5/f;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Le5/f;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->y:Lf8/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->y:Lf8/c;

    invoke-virtual {p0}, Lf8/c;->dismiss()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->p0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->u:Landroid/widget/FrameLayout;

    .line 3
    sget p2, Lt3/i;->o0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/f;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->setOuterColor(I)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->u:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->u:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 7
    sget p2, Lt3/i;->U1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->w:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    .line 8
    new-instance p2, Lf8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lf8/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->y:Lf8/c;

    .line 9
    sget p2, Lt3/i;->W:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/e;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->A:[Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->e([Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    new-instance p2, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setOnItemClickListener(Lpd/a;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->A:[Ljava/lang/String;

    array-length p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    .line 14
    aget-object p1, p1, v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->z:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setSelectionWithoutMove(I)V

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->C0()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;->R0(I)V

    .line 17
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->v:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintView;->setColor(I)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->c1()V

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->Z0()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->R0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->B:I

    return-void
.end method
