.class public Lg3/b;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg3/b;->h:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic x(Lg3/b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/b;->h:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/miui/gallery/collage/a;)Lf3/c;
    .locals 0

    .line 1
    new-instance p0, Lg3/d;

    invoke-direct {p0, p1, p2}, Lg3/d;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/a;)V

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "fragment_layout:menu"

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "fragment_layout:render"

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    sget p0, La3/g;->m:I

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/b;->h:Landroid/util/SparseArray;

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
    new-instance v0, Lg3/a;

    iget-object v1, p0, Lf3/a;->c:Lf3/d;

    invoke-interface {v1}, Lf3/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Lg3/b$a;

    invoke-direct {v2, p0, p1}, Lg3/b$a;-><init>(Lg3/b;Lf3/a$c;)V

    invoke-direct {v0, v1, v2}, Lg3/a;-><init>(Landroid/content/res/AssetManager;Lg3/a$a;)V

    return-object v0
.end method

.method public s()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-direct {p0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;-><init>()V

    return-object p0
.end method

.method public t()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-direct {p0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;-><init>()V

    return-object p0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public w(I)Z
    .locals 0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg3/b;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
