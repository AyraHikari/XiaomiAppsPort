.class public Lcom/miui/gallery/collage/core/stitching/StitchingFragment;
.super Lcom/miui/gallery/collage/app/common/AbstractStitchingFragment;
.source "StitchingFragment.java"


# instance fields
.field public mInit:Z

.field public mModelReady:Z

.field public mStitchingLayout:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

.field public mStitchingModel:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

.field public mViewReady:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/AbstractStitchingFragment;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mModelReady:Z

    .line 26
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mViewReady:Z

    .line 27
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mInit:Z

    return-void
.end method


# virtual methods
.method public dismissControlWindow()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mStitchingLayout:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->dismissControlWindow()V

    :cond_0
    return-void
.end method

.method public export()Lcom/miui/gallery/collage/core/RenderData;
    .locals 2

    .line 77
    new-instance v0, Lcom/miui/gallery/collage/core/stitching/StitchingRenderData;

    iget-object v1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mStitchingLayout:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->generateRenderData()Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/collage/core/stitching/StitchingRenderData;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$RenderData;)V

    return-object v0
.end method

.method public final generateStitchingLayout(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mStitchingLayout:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setBitmaps([Landroid/graphics/Bitmap;)V

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mStitchingLayout:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setStitchingModel(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    return-void
.end method

.method public onBitmapReplace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mStitchingLayout:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->notifyBitmapReplace(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onBitmapsReceive()V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->refreshLayout()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00a1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSelectModel(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mStitchingModel:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mModelReady:Z

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->refreshLayout()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0a0253

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mStitchingLayout:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mViewReady:Z

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->refreshLayout()V

    return-void
.end method

.method public final refreshLayout()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mInit:Z

    if-nez v0, :cond_0

    .line 44
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mModelReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mBitmapReady:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mViewReady:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mStitchingModel:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->generateStitchingLayout(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mStitchingLayout:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->mReplaceImageListener:Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$ReplaceImageListener;)V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mInit:Z

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mStitchingModel:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->refreshStitchingLayout(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final refreshStitchingLayout(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->mStitchingLayout:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setStitchingModel(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    return-void
.end method
