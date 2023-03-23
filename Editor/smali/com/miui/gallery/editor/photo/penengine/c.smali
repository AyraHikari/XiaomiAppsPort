.class public Lcom/miui/gallery/editor/photo/penengine/c;
.super Ll7/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/c$b;
    }
.end annotation


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroid/view/View;

.field public l:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

.field public m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

.field public n:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

.field public o:Lcom/miui/gallery/editor/photo/penengine/entity/f;

.field public p:Lcom/miui/gallery/editor/photo/penengine/c$b;

.field public q:Lpd/a;

.field public r:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/editor/photo/penengine/entity/f;Lcom/miui/gallery/editor/photo/penengine/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll7/l;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ll7/d;

    invoke-direct {v0, p0}, Ll7/d;-><init>(Lcom/miui/gallery/editor/photo/penengine/c;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->q:Lpd/a;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/penengine/c$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/penengine/c$a;-><init>(Lcom/miui/gallery/editor/photo/penengine/c;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->r:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->j:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/penengine/c;->o:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    .line 6
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/penengine/c;->p:Lcom/miui/gallery/editor/photo/penengine/c$b;

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/c;->z()V

    return-void
.end method

.method private synthetic B(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lpd/c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->n:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->setSelection(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->o:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/penengine/entity/f;->n(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->p:Lcom/miui/gallery/editor/photo/penengine/c$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->o:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/penengine/c$b;->b(Lcom/miui/gallery/editor/photo/penengine/entity/f;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic t(Lcom/miui/gallery/editor/photo/penengine/c;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/penengine/c;->B(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/miui/gallery/editor/photo/penengine/c;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/penengine/c;->C(F)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/miui/gallery/editor/photo/penengine/c;)Lcom/miui/gallery/editor/photo/penengine/entity/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->o:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    return-object p0
.end method

.method public static synthetic w(Lcom/miui/gallery/editor/photo/penengine/c;)Lcom/miui/gallery/editor/photo/penengine/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->p:Lcom/miui/gallery/editor/photo/penengine/c$b;

    return-object p0
.end method

.method public static synthetic x(Lcom/miui/gallery/editor/photo/penengine/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/c;->H()V

    return-void
.end method

.method public static synthetic y(Lcom/miui/gallery/editor/photo/penengine/c;)Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->l:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->k:Landroid/view/View;

    sget v1, Lt3/i;->U1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->k:Landroid/view/View;

    sget v2, Lt3/i;->A1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->l:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/c;->r:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setOnProgressChangeListener(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->l:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->r:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setOnProgressChangeListener(Lcom/miui/gallery/editor/photo/penengine/PenSeekBar$b;)V

    .line 6
    sget-object v0, Lo7/d;->b:Lo7/d;

    const-class v1, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    invoke-virtual {v0, v1}, Lo7/d;->a(Ljava/lang/Class;)Lo7/c;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->list()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->o:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/entity/f;->o(Ljava/util/List;)V

    .line 9
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/c;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/penengine/c;->o:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/penengine/entity/f;->k()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->n:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->n:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->q:Lpd/a;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->Y1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    new-instance v7, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->m:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    invoke-static {p0}, Lod/a;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final C(F)I
    .locals 0

    const/high16 p0, 0x42fc0000    # 126.0f

    mul-float/2addr p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/lit8 p0, p0, 0x23

    return p0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->n:Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->o:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/f;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/MosaicAdapter;->setSelection(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->l:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->o:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/f;->m()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/penengine/c;->G(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;->setProgress(F)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/c;->H()V

    return-void
.end method

.method public E(Lcom/miui/gallery/editor/photo/penengine/entity/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->o:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    return-void
.end method

.method public final F(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt3/n;->O6:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    if-ge p1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt3/n;->S6:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x55

    if-ge p1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt3/n;->L6:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x6e

    if-ge p1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt3/n;->P6:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x87

    if-ge p1, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt3/n;->K6:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v2, 0xa1

    if-gt p1, v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lpn/a;->d()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt3/n;->Q6:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(I)F
    .locals 0

    add-int/lit8 p1, p1, -0x23

    int-to-float p0, p1

    const/high16 p1, 0x42fc0000    # 126.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->l:Lcom/miui/gallery/editor/photo/penengine/PenSeekBar;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->o:Lcom/miui/gallery/editor/photo/penengine/entity/f;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/penengine/entity/f;->m()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/penengine/c;->F(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/c;->D()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->j:Landroid/content/Context;

    sget v1, Lt3/k;->i1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->k:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/c;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->w1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/c;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->t1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/penengine/c;->k:Landroid/view/View;

    invoke-virtual {p0, v2}, Lpn/a;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lpn/a;->setWidth(I)V

    .line 6
    invoke-virtual {p0, v1}, Lpn/a;->setHeight(I)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/penengine/c;->A()V

    return-void
.end method
