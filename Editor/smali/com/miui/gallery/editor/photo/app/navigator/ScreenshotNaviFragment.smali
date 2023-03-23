.class public Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;
.super Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$c;,
        Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;
    }
.end annotation


# instance fields
.field public n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public o:Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;

.field public p:Lpd/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$a;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->p:Lpd/a;

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->r0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->h:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    return-object p0
.end method


# virtual methods
.method public t0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lk8/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lk8/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public u0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget p2, Lt3/i;->U1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 2
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->r0()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->o:Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->o:Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment$b;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->p:Lpd/a;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lt3/g;->X0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->r0()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->r0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    .line 7
    :cond_1
    invoke-static {}, Lwb/q0;->w()I

    move-result v0

    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lt3/g;->f3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    div-int v3, v0, p2

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/ScreenshotNaviFragment;->n:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {p0}, Lod/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
