.class public Lcom/miui/gallery/collage/core/layout/LayoutPresenter;
.super Lcom/miui/gallery/collage/core/CollagePresenter;
.source "LayoutPresenter.java"


# instance fields
.field public mLayoutSparseArray:Landroid/util/SparseArray;
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

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/collage/core/CollagePresenter;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutPresenter;->mLayoutSparseArray:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/collage/core/layout/LayoutPresenter;)Landroid/util/SparseArray;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutPresenter;->mLayoutSparseArray:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public createEngine(Landroid/content/Context;Lcom/miui/gallery/collage/BitmapManager;)Lcom/miui/gallery/collage/core/RenderEngine;
    .locals 1

    .line 59
    new-instance v0, Lcom/miui/gallery/collage/core/layout/LayoutRenderEngine;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/collage/core/layout/LayoutRenderEngine;-><init>(Landroid/content/Context;Lcom/miui/gallery/collage/BitmapManager;)V

    return-object v0
.end method

.method public getLayouts(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/core/layout/LayoutModel;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutPresenter;->mLayoutSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getMenuFragmentTag()Ljava/lang/String;
    .locals 1

    const-string v0, "fragment_layout:menu"

    return-object v0
.end method

.method public getRenderFragmentTag()Ljava/lang/String;
    .locals 1

    const-string v0, "fragment_layout:render"

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    const v0, 0x7f12042e

    return v0
.end method

.method public hasResourceData()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutPresenter;->mLayoutSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateDataLoader(Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;)Lcom/miui/gallery/collage/app/common/IDataLoader;
    .locals 3

    .line 69
    new-instance v0, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/CollagePresenter;->mViewInterface:Lcom/miui/gallery/collage/core/ViewInterface;

    invoke-interface {v1}, Lcom/miui/gallery/collage/core/ViewInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/collage/core/layout/LayoutPresenter$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/collage/core/layout/LayoutPresenter$1;-><init>(Lcom/miui/gallery/collage/core/layout/LayoutPresenter;Lcom/miui/gallery/collage/core/CollagePresenter$DataLoadListener;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/collage/core/layout/LayoutDataLoader;-><init>(Landroid/content/res/AssetManager;Lcom/miui/gallery/collage/core/layout/LayoutDataLoader$DataLoadListener;)V

    return-object v0
.end method

.method public onCreateMenuFragment()Lcom/miui/gallery/collage/app/common/CollageMenuFragment;
    .locals 1

    .line 49
    new-instance v0, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;

    invoke-direct {v0}, Lcom/miui/gallery/collage/app/layout/LayoutMenuFragment;-><init>()V

    return-object v0
.end method

.method public onCreateRenderFragment()Lcom/miui/gallery/collage/app/common/CollageRenderFragment;
    .locals 1

    .line 54
    new-instance v0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;

    invoke-direct {v0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;-><init>()V

    return-object v0
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public supportImageSize(I)Z
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
