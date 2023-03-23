.class public Lcom/miui/gallery/collage/core/poster/PosterFragment;
.super Lcom/miui/gallery/collage/app/common/AbstractPosterFragment;
.source "PosterFragment.java"


# instance fields
.field public mBitmapExchangeListener:Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;

.field public mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

.field public mDefaultRatio:F

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

.field public mPosterLayout:Lcom/miui/gallery/collage/widget/PosterLayout;

.field public mPosterLayoutInitWidth:I

.field public mPosterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

.field public mRootView:Landroid/view/ViewGroup;

.field public mViewReady:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/AbstractPosterFragment;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mModelReady:Z

    .line 47
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mViewReady:Z

    .line 48
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mInit:Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mImageViewMap:Ljava/util/Map;

    .line 217
    new-instance v0, Lcom/miui/gallery/collage/core/poster/PosterFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/core/poster/PosterFragment$3;-><init>(Lcom/miui/gallery/collage/core/poster/PosterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mBitmapExchangeListener:Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/CollageLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/PosterLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterLayout:Lcom/miui/gallery/collage/widget/PosterLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/collage/core/poster/PosterFragment;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterLayoutInitWidth:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mImageViewMap:Ljava/util/Map;

    return-object p0
.end method

.method public static getResourceFloat(Landroid/content/res/Resources;IF)F
    .locals 2

    .line 228
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 230
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 231
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 233
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing resource "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PosterFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method


# virtual methods
.method public dismissControlWindow()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageLayout;->dismissControlWindow()V

    :cond_0
    return-void
.end method

.method public export()Lcom/miui/gallery/collage/core/RenderData;
    .locals 5

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget-object v2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v3, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget v4, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterLayoutInitWidth:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/collage/render/CollageRender;->generateRenderData(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;Lcom/miui/gallery/collage/widget/CollageLayout;I)Lcom/miui/gallery/collage/render/CollageRender$RenderData;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/miui/gallery/collage/core/poster/PosterRenderData;

    invoke-direct {v1, v0}, Lcom/miui/gallery/collage/core/poster/PosterRenderData;-><init>(Lcom/miui/gallery/collage/render/CollageRender$RenderData;)V

    return-object v1
.end method

.method public final generateCollageLayout(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    iget-object p1, p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    const/4 v0, 0x0

    .line 129
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    .line 131
    new-instance v2, Lcom/miui/gallery/collage/widget/CollageImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/collage/widget/CollageImageView;-><init>(Landroid/content/Context;)V

    .line 132
    iget-object v3, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 133
    invoke-virtual {v2, v1}, Lcom/miui/gallery/collage/widget/CollageImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    iget-object v3, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mImageViewMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 138
    iget-object v3, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v4, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;

    iget-object v5, v1, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v1, v1, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v4, v5, v1}, Lcom/miui/gallery/collage/widget/CollageLayout$LayoutParams;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public isActivating()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

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

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mImageViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/CollageImageView;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/collage/widget/CollageImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mImageViewMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mImageViewMap:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBitmapsReceive()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->refreshLayout()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->refreshLayout()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009e

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSelectModel(Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    .line 75
    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mModelReady:Z

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->refreshLayout()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 62
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mRootView:Landroid/view/ViewGroup;

    const p2, 0x7f0a05eb

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/collage/widget/PosterLayout;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterLayout:Lcom/miui/gallery/collage/widget/PosterLayout;

    const p2, 0x7f0a01b2

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/widget/CollageLayout;

    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mViewReady:Z

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e07

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->getResourceFloat(Landroid/content/res/Resources;IF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mDefaultRatio:F

    .line 67
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result p1

    int-to-float p1, p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070387

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterLayoutInitWidth:I

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->refreshLayout()V

    return-void
.end method

.method public final refreshCollageLayout(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 6

    .line 144
    iget-object p1, p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 146
    :goto_0
    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 147
    aget-object v2, p1, v1

    .line 148
    iget-object v3, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 149
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

.method public final refreshCollagePosition(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
    .locals 7

    .line 154
    iget-object p1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object v0, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->getCollagePositionModelByImageSize([Lcom/miui/gallery/collage/core/poster/CollagePositionModel;I)Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v1, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;

    iget-object v2, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->position:[F

    invoke-direct {v1, v2}, Lcom/miui/gallery/collage/widget/PosterLayout$LayoutParams;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget v1, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->margin:F

    iget-boolean v2, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->ignoreEdgeMargin:Z

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/collage/widget/CollageLayout;->setCollageMargin(FZ)V

    .line 158
    iget-object v0, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->masks:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 160
    array-length v1, v0

    if-lez v1, :cond_0

    .line 161
    array-length v1, v0

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/miui/gallery/collage/CollageUtils;->getDrawableByAssets(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v1, Lcom/miui/gallery/collage/core/poster/PosterFragment$1;

    invoke-direct {v1, p0, v2, p1}, Lcom/miui/gallery/collage/core/poster/PosterFragment$1;-><init>(Lcom/miui/gallery/collage/core/poster/PosterFragment;[Landroid/graphics/drawable/Drawable;Lcom/miui/gallery/collage/core/poster/CollagePositionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final refreshLayout()V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mInit:Z

    if-nez v0, :cond_0

    .line 111
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mModelReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mBitmapReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mViewReady:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->generateCollageLayout(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->refreshCollagePosition(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->setPosterModelToPosterLayout(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;)V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mCollageLayout:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mBitmapExchangeListener:Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setBitmapExchangeListener(Lcom/miui/gallery/collage/widget/CollageLayout$BitmapExchangeListener;)V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mInit:Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->refreshCollageLayout(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->refreshCollagePosition(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterModel:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->setPosterModelToPosterLayout(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPosterModelToPosterLayout(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
    .locals 3

    .line 178
    iget v0, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->ratio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 180
    iget v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mDefaultRatio:F

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterLayout:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 183
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 184
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterLayout:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->mPosterLayout:Lcom/miui/gallery/collage/widget/PosterLayout;

    new-instance v1, Lcom/miui/gallery/collage/core/poster/PosterFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/collage/core/poster/PosterFragment$2;-><init>(Lcom/miui/gallery/collage/core/poster/PosterFragment;Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
