.class public Lcom/miui/gallery/editor/photo/penengine/f;
.super Ll7/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/f$b;
    }
.end annotation


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroid/view/View;

.field public l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public m:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

.field public n:Lcom/miui/gallery/editor/photo/penengine/f$b;

.field public o:Lcom/miui/gallery/editor/photo/penengine/entity/i;

.field public p:Lpd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/i;Lcom/miui/gallery/editor/photo/penengine/f$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll7/l;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/f$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/penengine/f$a;-><init>(Lcom/miui/gallery/editor/photo/penengine/f;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->p:Lpd/a;

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/f;->j:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/f;->o:Lcom/miui/gallery/editor/photo/penengine/entity/i;

    .line 5
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/penengine/f;->n:Lcom/miui/gallery/editor/photo/penengine/f$b;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/f;->w()V

    return-void
.end method

.method public static synthetic t(Lcom/miui/gallery/editor/photo/penengine/f;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->m:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    return-object p0
.end method

.method public static synthetic u(Lcom/miui/gallery/editor/photo/penengine/f;)Lcom/miui/gallery/editor/photo/penengine/entity/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->o:Lcom/miui/gallery/editor/photo/penengine/entity/i;

    return-object p0
.end method

.method public static synthetic v(Lcom/miui/gallery/editor/photo/penengine/f;)Lcom/miui/gallery/editor/photo/penengine/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->n:Lcom/miui/gallery/editor/photo/penengine/f$b;

    return-object p0
.end method


# virtual methods
.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->m:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/f;->o:Lcom/miui/gallery/editor/photo/penengine/entity/i;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/i;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;->setSelection(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->j:Landroid/content/Context;

    sget v1, Lt3/k;->m1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->k:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->n2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/f;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->j2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/f;->k:Landroid/view/View;

    invoke-virtual {p0, v2}, Lpn/a;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lpn/a;->setWidth(I)V

    .line 6
    invoke-virtual {p0, v1}, Lpn/a;->setHeight(I)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/f;->x()V

    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->k:Landroid/view/View;

    sget v1, Lt3/i;->U1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/f;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/f;->o:Lcom/miui/gallery/editor/photo/penengine/entity/i;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/penengine/entity/i;->l()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/penengine/f;->o:Lcom/miui/gallery/editor/photo/penengine/entity/i;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/penengine/entity/i;->k()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->m:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/f;->p:Lpd/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/f;->m:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextBubbleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->k2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/f;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {p0}, Lod/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public y(Lcom/miui/gallery/editor/photo/penengine/entity/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/f;->o:Lcom/miui/gallery/editor/photo/penengine/entity/i;

    return-void
.end method
