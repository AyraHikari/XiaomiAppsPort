.class public Li3/c;
.super Lf3/a;
.source ""


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/stitching/StitchingModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li3/c;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic x(Li3/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/c;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/miui/gallery/collage/a;)Lf3/c;
    .locals 0

    .line 1
    new-instance p0, Li3/b;

    invoke-direct {p0, p1, p2}, Li3/b;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/a;)V

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, "fragment_stitching:menu"

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, "fragment_stitching:render"

    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    sget p0, La3/g;->o:I

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li3/c;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public r(Lf3/a$c;)Lb3/a;
    .locals 3

    .line 1
    new-instance v0, Li3/a;

    iget-object v1, p0, Lf3/a;->c:Lf3/d;

    invoke-interface {v1}, Lf3/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Li3/c$a;

    invoke-direct {v2, p0, p1}, Li3/c$a;-><init>(Li3/c;Lf3/a$c;)V

    invoke-direct {v0, v1, v2}, Li3/a;-><init>(Landroid/content/res/AssetManager;Li3/a$b;)V

    return-object v0
.end method

.method public s()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;

    invoke-direct {p0}, Lcom/miui/gallery/collage/app/stitching/StitchingMenuFragment;-><init>()V

    return-object p0
.end method

.method public t()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;

    invoke-direct {p0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;-><init>()V

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

.method public y()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/stitching/StitchingModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li3/c;->h:Ljava/util/List;

    return-object p0
.end method
