.class public Lcom/miui/gallery/collage/core/layout/LayoutFragment;
.super Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;
.source "LayoutFragment.java"


# instance fields
.field public mBitmapExchangeListener:Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;

.field public mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

.field public mImageViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/collage/widget/CollageImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mInit:Z

.field public mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

.field public mModelReady:Z

.field public mViewReady:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/AbstractLayoutFragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mModelReady:Z

    .line 29
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mViewReady:Z

    .line 30
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mInit:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mImageViewMap:Ljava/util/Map;

    .line 137
    new-instance v0, Lcom/miui/gallery/collage/core/layout/LayoutFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment$1;-><init>(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mBitmapExchangeListener:Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/collage/core/layout/LayoutFragment;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mImageViewMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public dismissControlWindow()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->dismissControlWindow()V

    :cond_0
    return-void
.end method

.method public export()Lcom/miui/gallery/collage/core/RenderData;
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 85
    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v2, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/miui/gallery/collage/render/CollageRender;->generateRenderData(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;Lcom/miui/gallery/collage/widget/CollageLayout;I)Lcom/miui/gallery/collage/render/CollageRender$RenderData;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/miui/gallery/collage/core/layout/LayoutRenderData;

    invoke-direct {v1, v0}, Lcom/miui/gallery/collage/core/layout/LayoutRenderData;-><init>(Lcom/miui/gallery/collage/render/CollageRender$RenderData;)V

    return-object v1
.end method

.method public final generateCollageLayout(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    iget-object p1, p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    const/4 v0, 0x0

    .line 107
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    .line 109
    aget-object v2, p1, v0

    .line 110
    new-instance v3, Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/miui/gallery/collage/widget/CollageImageView;-><init>(Landroid/content/Context;)V

    .line 111
    iget-object v4, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 112
    invoke-virtual {v3, v1}, Lcom/miui/gallery/collage/widget/CollageImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v4, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mImageViewMap:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v4, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;

    iget-object v5, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v2, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v4, v5, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isActivating()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->isActivating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBitmapReplace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mImageViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/CollageImageView;

    .line 132
    invoke-virtual {v0, p2}, Lcom/miui/gallery/collage/widget/CollageImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mImageViewMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mImageViewMap:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBitmapsReceive()V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->refreshLayout()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009a

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSelectMargin(F)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setCollageMargin(FZ)V

    return-void
.end method

.method public onSelectModel(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mModelReady:Z

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->refreshLayout()V

    return-void
.end method

.method public onSelectRatio(F)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0a01b2

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/widget/CollageLayout;

    iput-object p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mViewReady:Z

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->refreshLayout()V

    return-void
.end method

.method public final refreshCollageLayout(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 6

    .line 120
    iget-object p1, p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 122
    :goto_0
    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 123
    aget-object v2, p1, v1

    .line 124
    iget-object v3, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 125
    new-instance v4, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;

    iget-object v5, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v2, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v4, v5, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final refreshLayout()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mInit:Z

    if-nez v0, :cond_0

    .line 92
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mModelReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mBitmapReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mViewReady:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->generateCollageLayout(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;)V

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mBitmapExchangeListener:Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setBitmapExchangeListener(Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;)V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mInit:Z

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/layout/LayoutFragment;->refreshCollageLayout(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    :cond_1
    :goto_0
    return-void
.end method
