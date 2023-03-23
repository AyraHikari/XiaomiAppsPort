.class public Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;
.super Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;
.source ""


# instance fields
.field public n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

.field public o:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

.field public p:Z

.field public q:I

.field public r:F

.field public s:F

.field public t:Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

.field public final u:[I

.field public final v:Landroid/graphics/RectF;

.field public w:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

.field public x:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->u:[I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->v:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->x:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public static synthetic q1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->Y0()V

    return-void
.end method

.method public static synthetic r1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->u:[I

    return-object p0
.end method

.method public static synthetic s1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    return-object p0
.end method

.method public static synthetic t1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->v:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic u1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->q:I

    return v0
.end method

.method public static synthetic v1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->a1()V

    return-void
.end method

.method public static synthetic w1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->Z0()V

    return-void
.end method

.method public static synthetic x1(Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    return-object p0
.end method


# virtual methods
.method public C0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->y0()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x0()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    .line 5
    :goto_1
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->p:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->r:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->q:I

    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    move v4, v5

    :cond_2
    return v4
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->v0()Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/CropStateData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$ParcelableCropEntry;)V

    return-object v0
.end method

.method public V0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->V0()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->w0()V

    return-void
.end method

.method public W0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->A0()V

    return-void
.end method

.method public c1(Lw4/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->c1(Lw4/a;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O0(Lw4/a;)V

    .line 3
    invoke-virtual {p1}, Lw4/a;->e()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->r:F

    .line 4
    invoke-virtual {p1}, Lw4/a;->e()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->s:F

    .line 5
    invoke-static {}, Lo8/a$c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lo8/a$c;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->X0()V

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->e1()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->N0()V

    .line 3
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->p:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->p:Z

    return-void
.end method

.method public f1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->f1()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y0()V

    return-void
.end method

.method public g1(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->g1(Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;->h:I

    iget v2, p1, Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Z0(II)V

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->t:Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;

    return-void
.end method

.method public h1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->b1(F)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->r:F

    return-void
.end method

.method public i1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->o0()V

    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->j1()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->X0()V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->n0()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/crop/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/crop/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/crop/c;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/crop/c;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->s0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    .line 3
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->g(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->setDrawBoundLine(Z)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/crop/track/CropTrackFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->a1(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$q;)V

    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->X0()V

    return-void
.end method

.method public y1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/crop/CropFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->q()Z

    move-result p0

    return p0
.end method
