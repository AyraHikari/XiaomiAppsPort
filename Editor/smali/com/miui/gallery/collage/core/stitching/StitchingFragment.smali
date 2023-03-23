.class public Lcom/miui/gallery/collage/core/stitching/StitchingFragment;
.super Lcom/miui/gallery/collage/app/common/AbstractStitchingFragment;
.source ""


# instance fields
.field public h:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

.field public i:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/collage/app/common/AbstractStitchingFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->l:Z

    return-void
.end method


# virtual methods
.method public final A0(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->h:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->d:[Landroid/graphics/Bitmap;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setBitmaps([Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->h:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setStitchingModel(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->i:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->A0(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->h:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/app/common/CollageRenderFragment;->g:Lcom/miui/gallery/collage/CollageActivity$f;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setReplaceImageListener(Lcom/miui/gallery/collage/CollageActivity$f;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->l:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->i:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->C0(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->h:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->setStitchingModel(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, La3/f;->i:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->B0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, La3/e;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->h:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->k:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->B0()V

    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->h:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->B()V

    :cond_0
    return-void
.end method

.method public s0()Lf3/b;
    .locals 1

    .line 1
    new-instance v0, Li3/d;

    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->h:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->G()Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;

    move-result-object p0

    invoke-direct {v0, p0}, Li3/d;-><init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout$k;)V

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

    const-string v1, "Stitching"

    .line 9
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "639.4.0.1.14793"

    .line 12
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->i:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public v0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->h:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->J(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->B0()V

    return-void
.end method

.method public z0(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->i:Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/collage/core/stitching/StitchingFragment;->B0()V

    return-void
.end method
