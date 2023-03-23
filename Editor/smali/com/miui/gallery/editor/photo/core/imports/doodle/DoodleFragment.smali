.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;
.super Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;
.source ""


# instance fields
.field public l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lu3/e0;

.field public final p:Lu3/a;

.field public q:Lu3/k;

.field public r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->m:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->n:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->o:Lu3/e0;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->p:Lu3/a;

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->q:Lu3/k;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;

    return-void
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->d1()V

    return-void
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->n:Ljava/util/List;

    return-object p0
.end method

.method private synthetic d1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->e1()V

    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->l0()Z

    move-result p0

    return p0
.end method

.method public F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->k0()Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleEntry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$DoodleEntry;)V

    return-object v0
.end method

.method public I()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->j0()V

    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->i0()V

    return-void
.end method

.method public R0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->R0(I)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->m:I

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setColor(I)V

    :cond_0
    return-void
.end method

.method public S0(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->S0(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleConfig;->c()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setCurrentDoodleItem(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->e0()V

    :cond_0
    return-void
.end method

.method public T0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setPaintSize(F)V

    :cond_0
    return-void
.end method

.method public b1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->c0()Z

    move-result p0

    return p0
.end method

.method public c1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->d0()Z

    move-result p0

    return p0
.end method

.method public final e1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->c1()Z

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->b1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->O0(ZZ)V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->n0()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->o:Lu3/e0;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->p:Lu3/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->W0(Lu3/e0;Lu3/a;Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;)La6/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/d;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/d;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->n0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->m:I

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->r:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setDoodleCallback(Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView$b;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->q:Lu3/k;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;->setOperationUpdateListener(Lu3/k;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->V0()La6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->M0(Lu3/e0;)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/track/DoodleTrackFragment;->V0()La6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->L0(Lu3/a;)V

    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->y()V

    return-void
.end method
