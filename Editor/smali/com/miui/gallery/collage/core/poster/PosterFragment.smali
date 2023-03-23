.class public Lcom/miui/gallery/collage/core/poster/PosterFragment;
.super Lcom/miui/gallery/collage/app/common/AbstractPosterFragment;
.source ""


# instance fields
.field public h:Lcom/miui/gallery/collage/widget/PosterLayout;

.field public i:Lcom/miui/gallery/collage/widget/CollageLayout;

.field public j:Lcom/miui/gallery/collage/core/poster/PosterModel;

.field public k:Lcom/miui/gallery/collage/core/layout/LayoutModel;

.field public l:Landroid/view/ViewGroup;

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:F

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/collage/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/content/res/Configuration;

.field public u:Lcom/miui/gallery/collage/widget/CollageLayout$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/AbstractPosterFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->p:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->s:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/miui/gallery/collage/core/poster/PosterFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/core/poster/PosterFragment$c;-><init>(Lcom/miui/gallery/collage/core/poster/PosterFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->u:Lcom/miui/gallery/collage/widget/CollageLayout$b;

    return-void
.end method

.method public static synthetic A0(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/CollageLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    return-object p0
.end method

.method public static synthetic B0(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/PosterLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->h:Lcom/miui/gallery/collage/widget/PosterLayout;

    return-object p0
.end method

.method public static synthetic C0(Lcom/miui/gallery/collage/core/poster/PosterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->q:I

    return p0
.end method

.method public static synthetic D0(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->s:Ljava/util/Map;

    return-object p0
.end method

.method public static F0(Landroid/content/res/Resources;IF)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
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
.method public final E0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object p1, p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->d:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    .line 5
    new-instance v2, Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/collage/widget/a;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v3, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->d:[Landroid/graphics/Bitmap;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Lcom/miui/gallery/collage/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v3, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->s:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v4, Lcom/miui/gallery/collage/widget/CollageLayout$e;

    iget-object v5, v1, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v1, v1, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v4, v5, v1}, Lcom/miui/gallery/collage/widget/CollageLayout$e;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/miui/gallery/collage/widget/CollageLayout$e;

    iget-object v5, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v2, v2, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v4, v5, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$e;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object v0, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->d:[Landroid/graphics/Bitmap;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->getCollagePositionModelByImageSize([Lcom/miui/gallery/collage/core/poster/CollagePositionModel;I)Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v1, Lcom/miui/gallery/collage/widget/PosterLayout$e;

    iget-object v2, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->position:[F

    invoke-direct {v1, v2}, Lcom/miui/gallery/collage/widget/PosterLayout$e;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget v1, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->margin:F

    iget-boolean v2, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->ignoreEdgeMargin:Z

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/collage/widget/CollageLayout;->s(FZ)V

    .line 4
    iget-object v0, p1, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->masks:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    if-lez v1, :cond_0

    .line 6
    array-length v1, v0

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
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

    invoke-static {v4, v5}, La3/a;->b(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    new-instance v1, Lcom/miui/gallery/collage/core/poster/PosterFragment$a;

    invoke-direct {v1, p0, v2, p1}, Lcom/miui/gallery/collage/core/poster/PosterFragment$a;-><init>(Lcom/miui/gallery/collage/core/poster/PosterFragment;[Landroid/graphics/drawable/Drawable;Lcom/miui/gallery/collage/core/poster/CollagePositionModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->o:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->k:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->E0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->j:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->H0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->j:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->J0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->g:Lcom/miui/gallery/collage/CollageActivity$f;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$f;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->u:Lcom/miui/gallery/collage/widget/CollageLayout$b;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setBitmapExchangeListener(Lcom/miui/gallery/collage/widget/CollageLayout$b;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->p:Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->k:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->G0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->j:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->H0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->j:Lcom/miui/gallery/collage/core/poster/PosterModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->J0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Lcom/miui/gallery/collage/core/poster/PosterModel;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->ratio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 2
    iget v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->m:F

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->h:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lwb/r;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->r:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->q:I

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->h:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->h:Lcom/miui/gallery/collage/widget/PosterLayout;

    new-instance v1, Lcom/miui/gallery/collage/core/poster/PosterFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/collage/core/poster/PosterFragment$b;-><init>(Lcom/miui/gallery/collage/core/poster/PosterFragment;Lcom/miui/gallery/collage/core/poster/PosterModel;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->I0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->t:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->h:Lcom/miui/gallery/collage/widget/PosterLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/PosterLayout;->f()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p3, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->t:Landroid/content/res/Configuration;

    .line 2
    sget p0, La3/f;->f:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->h:Lcom/miui/gallery/collage/widget/PosterLayout;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/PosterLayout;->m()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->l:Landroid/view/ViewGroup;

    .line 2
    sget p2, La3/e;->p:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/collage/widget/PosterLayout;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->h:Lcom/miui/gallery/collage/widget/PosterLayout;

    .line 3
    sget p2, La3/e;->c:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/widget/CollageLayout;

    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->o:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La3/c;->A:I

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->F0(Landroid/content/res/Resources;IF)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->m:F

    .line 6
    invoke-static {}, Lwb/q0;->w()I

    move-result p1

    int-to-float p1, p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La3/c;->u:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->q:I

    .line 9
    invoke-static {}, Lwb/r;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lwb/q0;->o(Landroid/content/Context;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lwb/q0;->p(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lc9/i;->p(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La3/c;->g:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La3/c;->v:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La3/c;->t:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La3/c;->e:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La3/c;->i:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La3/c;->z:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La3/c;->j:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->r:F

    .line 20
    iget p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->m:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->q:I

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->I0()V

    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->l()V

    :cond_0
    return-void
.end method

.method public s0()Lf3/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->j:Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget-object v2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->k:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v3, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->q:I

    invoke-static {v0, v1, v2, v3, p0}, Lj3/b;->c(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;Lcom/miui/gallery/collage/widget/CollageLayout;I)Lj3/b$e;

    move-result-object p0

    .line 2
    new-instance v0, Lh3/c;

    invoke-direct {v0, p0}, Lh3/c;-><init>(Lj3/b$e;)V

    return-object v0
.end method

.method public t0(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "639.4.0.1.14796"

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->d:[Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "count"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "639.4.0.1.15886"

    .line 8
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "effect"

    const-string v1, "Poster"

    .line 9
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->j:Lcom/miui/gallery/collage/core/poster/PosterModel;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterModel;->name:Ljava/lang/String;

    :goto_1
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.4.0.1.14793"

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public u0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/collage/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->s:Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->I0()V

    return-void
.end method

.method public z0(Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->j:Lcom/miui/gallery/collage/core/poster/PosterModel;

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->k:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment;->n:Z

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->I0()V

    return-void
.end method
