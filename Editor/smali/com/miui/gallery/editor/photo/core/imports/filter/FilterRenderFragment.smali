.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;
.super Lcom/miui/gallery/editor/photo/core/imports/filter/track/FilterTrackFragment;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$d;
    }
.end annotation


# instance fields
.field public l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

.field public m:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$d;

.field public p:Z

.field public q:Landroid/graphics/Bitmap;

.field public r:Z

.field public s:Landroid/graphics/Bitmap;

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;

.field public w:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;

.field public final x:Lrg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/track/FilterTrackFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->r:Z

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->w:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->x:Lrg/a;

    return-void
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->m1()V

    return-void
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->t:Z

    return p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->t:Z

    return p1
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->q1()V

    return-void
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->p1()V

    return-void
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    return-object p0
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    return-object p0
.end method

.method public static synthetic g1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic h1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic i1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->q:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic j1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l1()V

    return-void
.end method

.method private synthetic m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->r1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->l()Ll2/b;

    move-result-object p0

    instance-of p0, p0, Ld6/c;

    return p0
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/track/FilterTrackFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 2
    instance-of p2, p1, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n:Ljava/util/List;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->p:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->k1()V

    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 11

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/arcsoftbeauty/ArcsoftBeautyJni;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$a;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$d;

    .line 5
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l1()V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->o()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->l()Ll2/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->o1(Landroid/graphics/Bitmap;Ll2/b;)V

    .line 10
    instance-of p0, v0, Ld6/d;

    if-eqz p0, :cond_7

    .line 11
    check-cast v0, Ld6/d;

    invoke-interface {v0}, Ld6/d;->isEmpty()Z

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->k()Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lue/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne v4, v2, :cond_5

    const-string p0, "FilterRenderFragment"

    const-string v0, "waitSegment: createBitmap return same object as src"

    .line 15
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object v0

    iget v1, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->x:Lrg/a;

    invoke-virtual {v0, v4, v1, p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->s(Landroid/graphics/Bitmap;FLrg/a;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {}, Lcom/xiaomi/leica/LeiCaFilter;->e()Lcom/xiaomi/leica/LeiCaFilter;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v0, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->f:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v7, v0, v2

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->H()Z

    move-result v9

    iget-object v10, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->x:Lrg/a;

    invoke-virtual/range {v3 .. v10}, Lcom/xiaomi/leica/LeiCaFilter;->t(Landroid/graphics/Bitmap;IIFLjava/lang/String;ZLrg/a;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->l()Ll2/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->o1(Landroid/graphics/Bitmap;Ll2/b;)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->n0()V

    .line 2
    new-instance v0, Lb6/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb6/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public final n1(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Ld6/c;

    invoke-direct {v0}, Ld6/c;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->o1(Landroid/graphics/Bitmap;Ll2/b;)V

    return-void
.end method

.method public final o1(Landroid/graphics/Bitmap;Ll2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->i(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->g(Ll2/d;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->e()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lb6/d;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lb6/d;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->o:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->s:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {}, Lz8/c;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->e()Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->n()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->A0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    .line 3
    sget p2, Lt3/n;->D0:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    .line 5
    invoke-virtual {v0, p2, p2, p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->f(FFF)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->i(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    new-instance v0, Ldg/a;

    sget-object v1, Lo8/b;->a:Lo8/b;

    invoke-virtual {v1}, Lo8/b;->f()Z

    move-result v1

    invoke-direct {v0, v1}, Ldg/a;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->h(Landroid/opengl/GLSurfaceView;)V

    .line 9
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->w:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->setOnMatrixChangeListener(Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;)V

    .line 12
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setEnabled(Z)V

    .line 13
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {p2}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 14
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;->setOnLongTouchCallback(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView$b;)V

    .line 15
    sget p2, Lt3/i;->O0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->u:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->p:Z

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->k1()V

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n1(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->U0()V

    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lk7/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lk7/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    invoke-interface {v1, p0, v0}, Lk7/c;->u(Landroid/view/SurfaceView;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->r1()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string p1, "FilterRenderFragment"

    const-string v0, "surfaceCreated"

    .line 1
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    new-instance v0, Lb6/c;

    invoke-direct {v0, p0}, Lb6/c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/opengl/GLSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->u0()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lc8/d;->e([Landroid/view/View;)V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->v0()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lc8/d;->h([Landroid/view/View;)V

    return-void
.end method
