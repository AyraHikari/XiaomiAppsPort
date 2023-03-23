.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;
.super Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

.field public m:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

.field public n:I

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public final q:Lu3/e0;

.field public final r:Lu3/a;

.field public s:Lu3/k;

.field public t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->n:I

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->q:Lu3/e0;

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->r:Lu3/a;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->s:Lu3/k;

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic U0(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->Z0()V

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->a1()V

    return-void
.end method

.method private synthetic Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->b1()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->S()Z

    move-result p0

    return p0
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRenderData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->Q()Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$MosaicEntry;)V

    return-object v0
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;->I()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->P()V

    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;->N()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->O()V

    return-void
.end method

.method public R0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->R()Z

    move-result p0

    return p0
.end method

.method public S0(Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/track/MosaicTrackerFragment;->S0(Lcom/miui/gallery/editor/photo/core/common/model/MosaicData;)V

    .line 2
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->setCurrentEntity(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    :goto_0
    return-void
.end method

.method public T0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->setMosaicPaintSize(I)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->n:I

    :goto_0
    return-void
.end method

.method public X0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->M()Z

    move-result p0

    return p0
.end method

.method public Y0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->N()Z

    move-result p0

    return p0
.end method

.method public final a1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->Y0()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->X0()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->L()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->P0(ZZZ)V

    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lk7/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lk7/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-interface {v1, p0, v0}, Lk7/c;->u(Landroid/view/SurfaceView;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->n0()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/e;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/e;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->B1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    .line 3
    new-instance v0, Ldg/a;

    sget-object v1, Lo8/b;->a:Lo8/b;

    invoke-virtual {v1}, Lo8/b;->f()Z

    move-result v1

    invoke-direct {v0, v1}, Ldg/a;-><init>(Z)V

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    if-eqz p2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->setCurrentEntity(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;

    .line 9
    :cond_0
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->n:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->setMosaicPaintSize(I)V

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->n:I

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->s:Lu3/k;

    if-eqz p2, :cond_2

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->setOperationUpdateListener(Lu3/k;)V

    .line 14
    :cond_2
    sget p2, Lt3/i;->O0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->o:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->p:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->q:Lu3/e0;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->M0(Lu3/e0;)V

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->r:Lu3/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->L0(Lu3/a;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->b1()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V

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
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->U()V

    return-void
.end method
