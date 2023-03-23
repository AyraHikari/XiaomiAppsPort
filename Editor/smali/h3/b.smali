.class public Lh3/b;
.super Lf3/a;
.source ""


# instance fields
.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh3/b;->h:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh3/b;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public static A(Lcom/miui/gallery/collage/core/poster/PosterModel;I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterModel;->collageModels:[I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    .line 2
    div-int/lit8 v3, v2, 0xa

    if-ne v3, p1, :cond_0

    .line 3
    rem-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    return v2
.end method

.method public static synthetic x(Lh3/b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/b;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic y(Lh3/b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/b;->i:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/poster/PosterModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh3/b;->i:Landroid/util/SparseArray;

    iget p0, p0, Lf3/a;->f:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public b(Landroid/content/Context;Lcom/miui/gallery/collage/a;)Lf3/c;
    .locals 0

    .line 1
    new-instance p0, Lh3/d;

    invoke-direct {p0, p1, p2}, Lh3/d;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/a;)V

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "fragment_poster:menu"

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "fragment_poster:render"

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    sget p0, La3/g;->n:I

    return p0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh3/b;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Lf3/a$c;)Lb3/a;
    .locals 3

    .line 1
    new-instance v0, Lh3/a;

    iget-object v1, p0, Lf3/a;->c:Lf3/d;

    invoke-interface {v1}, Lf3/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Lh3/b$a;

    invoke-direct {v2, p0, p1}, Lh3/b$a;-><init>(Lh3/b;Lf3/a$c;)V

    invoke-direct {v0, v1, v2}, Lh3/a;-><init>(Landroid/content/res/AssetManager;Lh3/a$a;)V

    return-object v0
.end method

.method public s()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;

    invoke-direct {p0}, Lcom/miui/gallery/collage/app/poster/PosterMenuFragment;-><init>()V

    return-object p0
.end method

.method public t()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-direct {p0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;-><init>()V

    return-object p0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public z(Lcom/miui/gallery/collage/core/poster/PosterModel;)Lcom/miui/gallery/collage/core/layout/LayoutModel;
    .locals 1

    .line 1
    iget v0, p0, Lf3/a;->f:I

    invoke-static {p1, v0}, Lh3/b;->A(Lcom/miui/gallery/collage/core/poster/PosterModel;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lh3/b;->h:Landroid/util/SparseArray;

    iget p0, p0, Lf3/a;->f:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
