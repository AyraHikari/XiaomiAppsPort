.class public Lcom/miui/gallery/editor/photo/penengine/e;
.super Ll7/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/e$a;
    }
.end annotation


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroid/view/View;

.field public l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public m:Lcom/miui/gallery/editor/photo/penengine/entity/h;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

.field public p:Lcom/miui/gallery/editor/photo/penengine/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/h;Lcom/miui/gallery/editor/photo/penengine/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll7/l;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/e;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/e;->m:Lcom/miui/gallery/editor/photo/penengine/entity/h;

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/penengine/e;->p:Lcom/miui/gallery/editor/photo/penengine/e$a;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/e;->u()V

    return-void
.end method

.method public static synthetic t(Lcom/miui/gallery/editor/photo/penengine/e;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/e;->w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private synthetic w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/e;->o:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/e;->m:Lcom/miui/gallery/editor/photo/penengine/entity/h;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/penengine/entity/h;->l(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/e;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/editor/photo/penengine/e;->x(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public showAtLocation(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->o:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/e;->m:Lcom/miui/gallery/editor/photo/penengine/entity/h;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/h;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;->setSelection(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->j:Landroid/content/Context;

    sget v1, Lt3/k;->j1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->k:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->g2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/e;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->c2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/e;->k:Landroid/view/View;

    invoke-virtual {p0, v2}, Lpn/a;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lpn/a;->setWidth(I)V

    .line 6
    invoke-virtual {p0, v1}, Lpn/a;->setHeight(I)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/e;->v()V

    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->k:Landroid/view/View;

    sget v1, Lt3/i;->U1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->m:Lcom/miui/gallery/editor/photo/penengine/entity/h;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/entity/h;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->n:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/e;->m:Lcom/miui/gallery/editor/photo/penengine/entity/h;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/penengine/entity/h;->i()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;-><init>(Ljava/util/List;I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/e;->o:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

    .line 4
    new-instance v0, Ll7/f;

    invoke-direct {v0, p0}, Ll7/f;-><init>(Lcom/miui/gallery/editor/photo/penengine/e;)V

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->d2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance v7, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/e;->o:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {p0}, Lod/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final x(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/e;->p:Lcom/miui/gallery/editor/photo/penengine/e$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/miui/gallery/editor/photo/penengine/e$a;->b(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    :cond_0
    return-void
.end method

.method public y(Lcom/miui/gallery/editor/photo/penengine/entity/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/e;->m:Lcom/miui/gallery/editor/photo/penengine/entity/h;

    return-void
.end method
