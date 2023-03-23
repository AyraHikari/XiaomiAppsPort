.class public Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lmc/a;
.implements Lfd/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;,
        Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$c;,
        Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmc/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:D

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$c;",
            "Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/graphics/Bitmap;

.field public s:I

.field public t:Z

.field public u:I

.field public v:Landroid/graphics/Path;

.field public w:Lfd/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "MiVideoFrameView"

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->f:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 4
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->h:F

    const-wide v0, 0x3f12dfd694ccab3fL    # 7.2E-5

    .line 5
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->i:D

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    .line 7
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k:I

    .line 8
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->l:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m:J

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->n:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->o:Ljava/util/TreeMap;

    .line 12
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->p:I

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->q:Ljava/util/TreeMap;

    .line 14
    iput p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->s:I

    .line 15
    iput-boolean p2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->t:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->w:Lfd/m;

    invoke-interface {v0}, Lfd/m;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->w:Lfd/m;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->w:Lfd/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgd/j;

    invoke-direct {v0}, Lgd/j;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->w:Lfd/m;

    .line 3
    invoke-interface {v0, p0}, Lfd/m;->b(Lfd/m$b;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->g()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->o:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->p:I

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->q:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public getEndPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k:I

    return p0
.end method

.method public getMaxTimelinePosToScroll()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m:J

    return-wide v0
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->i:D

    return-wide v0
.end method

.method public getScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->f:Z

    return p0
.end method

.method public getStartPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    return p0
.end method

.method public getThumbnailAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->h:F

    return p0
.end method

.method public getThumbnailImageFillMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->l:I

    return p0
.end method

.method public getThumbnailSequenceDescArray()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lbc/b;->D:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->u:I

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    .line 3
    new-instance p1, Lgd/j;

    invoke-direct {p1}, Lgd/j;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->w:Lfd/m;

    .line 4
    invoke-interface {p1, p0}, Lfd/m;->b(Lfd/m$b;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$a;-><init>(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    iget v4, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->u:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k:I

    sub-int v3, v0, v3

    iget v5, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->u:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k:I

    sub-int v5, v0, v3

    int-to-float v5, v5

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v6, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->u:I

    int-to-float v6, v6

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->u:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k:I

    sub-int v5, v0, v3

    int-to-float v5, v5

    int-to-float v6, v1

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->u:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v5, v6, v0, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    iget v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->u:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    iget v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget v5, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->u:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0, v3, v6, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->u:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->v:Landroid/graphics/Path;

    iget v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    int-to-float v2, v1

    iget p0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->u:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, v2, v4, p0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->g()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->o:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    .line 5
    iget v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->s:I

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;

    .line 10
    iget v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->j:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->j:I

    .line 11
    iget-wide v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->c:J

    long-to-double v7, v7

    iget-wide v9, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->i:D

    mul-double/2addr v7, v9

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    iget v8, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    add-int/2addr v7, v8

    .line 12
    iget-wide v8, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->d:J

    long-to-double v8, v8

    iget-wide v10, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->i:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    add-int/2addr v8, v9

    if-le v8, v7, :cond_0

    .line 13
    iput v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->k:I

    sub-int v1, v8, v7

    .line 14
    iput v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->l:I

    .line 15
    iget v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->i:F

    const/4 v9, 0x0

    cmpl-float v9, v1, v9

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->h:F

    :goto_1
    int-to-float v9, v0

    mul-float/2addr v9, v1

    float-to-double v9, v9

    add-double/2addr v9, v5

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->m:I

    const/4 v5, 0x1

    .line 17
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->m:I

    .line 18
    iget v5, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->s:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->s:I

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->o:Ljava/util/TreeMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v8

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gtz v0, :cond_3

    .line 21
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 22
    :cond_3
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    int-to-double v7, v0

    long-to-double v3, v3

    iget-wide v9, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->i:D

    mul-double/2addr v3, v9

    add-double/2addr v7, v3

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    if-ge v0, v1, :cond_4

    move v1, v0

    .line 23
    :cond_4
    :goto_2
    iput v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->p:I

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->p:I

    if-le v0, v1, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->p:I

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 29
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_5
    return-void
.end method

.method public final l()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->o:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->g()V

    goto/16 :goto_b

    .line 3
    :cond_0
    iget v1, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->s:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v2, v1

    .line 6
    iget v4, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    if-gt v3, v2, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->g()V

    goto/16 :goto_b

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->o:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->o:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    :cond_2
    iget-object v4, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->o:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;

    .line 15
    iget v8, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->k:I

    iget v9, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->l:I

    add-int v10, v8, v9

    if-lt v10, v2, :cond_3

    if-lt v8, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    if-ge v8, v2, :cond_5

    sub-int v10, v2, v8

    .line 16
    iget v11, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->m:I

    div-int/2addr v10, v11

    mul-int/2addr v10, v11

    add-int/2addr v10, v8

    goto :goto_0

    :cond_5
    move v10, v8

    :goto_0
    add-int/2addr v8, v9

    :goto_1
    if-ge v10, v8, :cond_d

    if-lt v10, v3, :cond_6

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_6

    .line 17
    :cond_6
    iget v9, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->m:I

    add-int v11, v10, v9

    if-le v11, v8, :cond_7

    sub-int v9, v8, v10

    .line 18
    :cond_7
    invoke-virtual {v6, v10}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->a(I)J

    move-result-wide v11

    .line 19
    new-instance v13, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$c;

    iget v14, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->a:I

    invoke-direct {v13, v14, v11, v12}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$c;-><init>(IJ)V

    .line 20
    iget-object v14, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->q:Ljava/util/TreeMap;

    invoke-virtual {v14, v13}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;

    if-nez v14, :cond_c

    if-lez v5, :cond_8

    if-le v10, v5, :cond_8

    goto :goto_2

    :cond_8
    move v5, v10

    .line 21
    :goto_2
    iget v14, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->m:I

    add-int/2addr v14, v10

    .line 22
    new-instance v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;

    const/4 v7, 0x0

    invoke-direct {v15, v7}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;-><init>(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$a;)V

    .line 23
    iput-object v6, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->a:Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;

    .line 24
    iput-wide v11, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->b:J

    .line 25
    iput-boolean v4, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->e:Z

    const/4 v7, 0x1

    .line 26
    iput-boolean v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->f:Z

    .line 27
    iget-object v7, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->q:Ljava/util/TreeMap;

    invoke-virtual {v7, v13, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v7, v6, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->m:I

    if-ne v9, v7, :cond_9

    .line 29
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->c:Landroid/widget/ImageView;

    goto :goto_3

    .line 30
    :cond_9
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->c:Landroid/widget/ImageView;

    .line 31
    :goto_3
    iget v7, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->l:I

    if-nez v7, :cond_a

    .line 32
    iget-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->c:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    :cond_a
    const/4 v11, 0x1

    if-ne v7, v11, :cond_b

    .line 33
    iget-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->c:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    :cond_b
    :goto_4
    iget-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    iget-object v7, v15, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->c:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    invoke-virtual {v7, v5, v4, v14, v11}, Landroid/widget/ImageView;->layout(IIII)V

    move v5, v14

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    .line 36
    iput-boolean v7, v14, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->f:Z

    :goto_5
    add-int/2addr v10, v9

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x1

    move v6, v4

    :goto_6
    if-eqz v6, :cond_3

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v7, 0x1

    .line 37
    :goto_8
    iput-boolean v7, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->t:Z

    .line 38
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 39
    iget-object v2, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->q:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;

    .line 44
    iget-object v6, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->c:Landroid/widget/ImageView;

    if-eqz v6, :cond_f

    .line 45
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 46
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 47
    iput-object v6, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->r:Landroid/graphics/Bitmap;

    .line 48
    :cond_f
    iget-boolean v6, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->f:Z

    if-nez v6, :cond_10

    .line 49
    iget-object v3, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 51
    :cond_10
    iput-boolean v4, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->f:Z

    .line 52
    iget-boolean v6, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->e:Z

    if-eqz v6, :cond_11

    .line 53
    iget-object v5, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 55
    :cond_11
    iget-object v3, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->a:Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;

    iget-boolean v6, v3, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->g:Z

    if-eqz v6, :cond_12

    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_12
    iget-wide v6, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->b:J

    :goto_a
    move-wide v12, v6

    .line 56
    iget-object v10, v3, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->b:Ljava/lang/String;

    .line 57
    iget-object v8, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->w:Lfd/m;

    iget-object v9, v5, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$b;->c:Landroid/widget/ImageView;

    const/16 v11, 0x78

    iget-object v14, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->r:Landroid/graphics/Bitmap;

    invoke-interface/range {v8 .. v14}, Lfd/m;->f(Landroid/widget/ImageView;Ljava/lang/String;IJLandroid/graphics/Bitmap;)Z

    goto :goto_9

    .line 58
    :cond_13
    iput-boolean v4, v0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->t:Z

    :goto_b
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->e()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->l()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->p:I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 8
    invoke-static {v1, p2, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-eq p2, p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->i()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public setEndPadding(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k()V

    :cond_0
    return-void
.end method

.method public setMaxTimelinePosToScroll(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->m:J

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k()V

    :cond_0
    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->i:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->i:D

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k()V

    :cond_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->f:Z

    return-void
.end method

.method public setStartPadding(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k()V

    :cond_0
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 3

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x41200000    # 10.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->h:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 2
    iput p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->h:F

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k()V

    :cond_2
    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->l:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->l:I

    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->l:I

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k()V

    :cond_1
    return-void
.end method

.method public setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->g:Ljava/util/ArrayList;

    if-eq p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->r:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc/b;

    .line 8
    iget-object v7, v6, Lmc/b;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-wide v7, v6, Lmc/b;->b:J

    cmp-long v9, v7, v4

    if-ltz v9, :cond_1

    iget-wide v9, v6, Lmc/b;->c:J

    cmp-long v7, v9, v7

    if-lez v7, :cond_1

    iget-wide v7, v6, Lmc/b;->d:J

    cmp-long v9, v7, v2

    if-ltz v9, :cond_1

    iget-wide v9, v6, Lmc/b;->e:J

    cmp-long v7, v9, v7

    if-lez v7, :cond_1

    .line 9
    new-instance v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;

    invoke-direct {v4, v0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;-><init>(Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$a;)V

    add-int/lit8 v5, v1, 0x1

    .line 10
    iput v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->a:I

    .line 11
    iget-object v1, v6, Lmc/b;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->b:Ljava/lang/String;

    .line 12
    iget-wide v7, v6, Lmc/b;->b:J

    iput-wide v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->c:J

    .line 13
    iget-wide v7, v6, Lmc/b;->c:J

    iput-wide v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->d:J

    .line 14
    iget-wide v7, v6, Lmc/b;->d:J

    iput-wide v7, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->e:J

    .line 15
    iget-wide v9, v6, Lmc/b;->e:J

    sub-long/2addr v9, v7

    iput-wide v9, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->f:J

    .line 16
    iget-boolean v1, v6, Lmc/b;->f:Z

    iput-boolean v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->g:Z

    .line 17
    iget-boolean v1, v6, Lmc/b;->g:Z

    iput-boolean v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->h:Z

    .line 18
    iget v1, v6, Lmc/b;->h:F

    iput v1, v4, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView$d;->i:F

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-wide v6, v6, Lmc/b;->c:J

    move v1, v5

    move-wide v4, v6

    goto :goto_0

    :cond_1
    const-string v6, "Meicam"

    const-string v7, "Invalid VideoClipInfo!"

    .line 21
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/widget/MiVideoFrameView;->k()V

    :cond_3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
