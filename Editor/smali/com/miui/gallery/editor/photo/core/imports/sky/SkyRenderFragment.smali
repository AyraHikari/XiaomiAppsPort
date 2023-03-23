.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;
.super Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;,
        Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lp3/a;

.field public D:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

.field public E:Z

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public G:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;

.field public H:Z

.field public I:Landroid/graphics/Bitmap;

.field public J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public K:Landroid/view/View$OnClickListener;

.field public L:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;

.field public M:Ljava/lang/Runnable;

.field public N:Lq5/a$f;

.field public O:Landroid/view/View$OnClickListener;

.field public P:Landroid/view/View$OnClickListener;

.field public Q:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;

.field public R:Lq5/a$c;

.field public S:Ljava/lang/Runnable;

.field public l:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

.field public m:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

.field public n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

.field public o:Z

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Lcom/airbnb/lottie/LottieAnimationView;

.field public r:Landroid/widget/ImageView;

.field public s:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

.field public v:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

.field public w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

.field public x:Landroid/os/Handler;

.field public y:Lq5/a;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->s:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->x:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->E:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->H:Z

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->K:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->L:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;

    .line 9
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->M:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$f;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$f;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->N:Lq5/a$f;

    .line 11
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$g;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$g;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->O:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$h;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$h;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->P:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$i;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->Q:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;

    .line 14
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$j;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$j;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->R:Lq5/a$c;

    .line 15
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic B1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->o:Z

    return p0
.end method

.method public static synthetic C1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->o:Z

    return p1
.end method

.method public static synthetic D1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->M1()V

    return-void
.end method

.method public static synthetic E1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lq5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    return-object p0
.end method

.method public static synthetic F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    return-object p0
.end method

.method public static synthetic G1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->Y1()V

    return-void
.end method

.method public static synthetic H1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->d2()V

    return-void
.end method

.method public static synthetic I1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->k2()V

    return-void
.end method

.method private synthetic S1(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->W1()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->K1()V

    :goto_0
    return-void
.end method

.method private synthetic T1(Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->getStatus()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;->getCode()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SkyRenderFragment"

    const-string v3, "sky response code %d"

    invoke-static {v2, v3, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->getData()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->getData()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->getImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->getData()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->getImage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->getData()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->getIndex()I

    move-result p1

    .line 6
    array-length v4, v1

    invoke-static {v1, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->O1(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->g2(Landroid/graphics/Bitmap;I)V

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sky handleResponse success %d"

    invoke-static {v2, p1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->O1(I)V

    return-void
.end method

.method private synthetic U1(Lcom/miui/mediaeditor/apiservice/exception/ApiException;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->O1(I)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SkyRenderFragment"

    const-string v0, "sky handleResponse failed, reason:%s"

    invoke-static {p1, v0, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->L1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Lcom/miui/mediaeditor/apiservice/exception/ApiException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->U1(Lcom/miui/mediaeditor/apiservice/exception/ApiException;)V

    return-void
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->T1(Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;)V

    return-void
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->S1(ZZ)V

    return-void
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->V1()V

    return-void
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    return-object p0
.end method

.method public static synthetic g1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l2()V

    return-void
.end method

.method public static synthetic h1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->I:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic i1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    return-object p0
.end method

.method public static synthetic j1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->t:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic k1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->t:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic l1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    return-object p0
.end method

.method public static synthetic m1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->H:Z

    return p0
.end method

.method public static synthetic n1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->H:Z

    return p1
.end method

.method public static synthetic o1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->N1(Z)V

    return-void
.end method

.method public static synthetic p1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->G:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;

    return-object p0
.end method

.method public static synthetic q1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->Z1(Z)V

    return-void
.end method

.method public static synthetic r1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->a2()V

    return-void
.end method

.method public static synthetic s1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->K1()V

    return-void
.end method

.method public static synthetic t1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->B:Z

    return p0
.end method

.method public static synthetic u1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->b2()V

    return-void
.end method

.method public static synthetic v1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->B:Z

    return p1
.end method

.method public static synthetic w1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->z:J

    return-wide v0
.end method

.method public static synthetic x1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic y1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->s:Z

    return p0
.end method

.method public static synthetic z1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->s:Z

    return p1
.end method


# virtual methods
.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public G0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->G0()V

    .line 2
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->l()V

    return-void
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    return-object v0
.end method

.method public J1(ZZ)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->i2()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->E:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/editor_common/hardwareauth/DeviceCredentialManager;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lwb/b;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->q()Ljava/lang/String;

    move-result-object p0

    const-string p2, "sky_ai_sunny"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final K1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->B:Z

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->o:Z

    return-void
.end method

.method public final L1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt3/g;->f1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    sget v0, Lt3/i;->M2:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 5
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->q1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lt3/g;->p1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 11
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    sget v0, Lt3/i;->A0:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lt3/g;->F2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 28
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 29
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 35
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 2
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lr6/f;

    invoke-direct {v1, p0}, Lr6/f;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    invoke-static {v0, v1}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->W1()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lt3/n;->h3:I

    invoke-static {v0, v1}, Lwb/u0;->f(Landroid/content/Context;I)V

    const-string v0, "SkyRenderFragment"

    const-string v1, "download resource no network"

    .line 7
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->K1()V

    :goto_1
    return-void
.end method

.method public final N1(Z)V
    .locals 0

    return-void
.end method

.method public final O1(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->P1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "SkyRenderFragment"

    if-nez v0, :cond_0

    const-string p0, "fragment exit"

    .line 3
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lt3/n;->h3:I

    invoke-static {p1, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    const-string p1, "download fail"

    .line 5
    invoke-static {v1, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lt3/n;->G3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%s%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p1, "download fail cause of server"

    .line 7
    invoke-static {v1, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->K1()V

    return-void
.end method

.method public P1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->C()V

    const-string p0, "SkyRenderFragment"

    const-string v0, "hide progress bar"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q1()Z
    .locals 3

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.miui.cloudservice"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "security_device_credential_support_photoshop"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return p0
.end method

.method public R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    return-void
.end method

.method public final R1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 0

    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->V0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V

    return-void
.end method

.method public V0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->V0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->w()Z

    move-result v0

    const-string v1, "SkyRenderFragment"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->I:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    invoke-virtual {p1}, Lq5/a;->m()V

    .line 8
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->o:Z

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->P1()V

    .line 10
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->N1(Z)V

    const-string p0, "render none"

    .line 11
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->o:Z

    if-eqz v0, :cond_1

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->u:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    const-string p0, "pending render data"

    .line 14
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->t()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 17
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/common/model/SkyData;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->t()Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    invoke-virtual {p1}, Lq5/a;->i()V

    .line 20
    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->e2(Z)V

    .line 21
    :cond_2
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->N1(Z)V

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->c2(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->f2(Z)V

    goto :goto_0

    .line 24
    :cond_4
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->o:Z

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 27
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Landroid/graphics/Bitmap;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p0, "render static sky"

    .line 28
    invoke-static {v1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->C:Lp3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp3/a;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->C:Lp3/a;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->j2()V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->l(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sky"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/editor/photo/app/sky/res/SkyAiResManager;->d(Landroid/content/Context;Ljava/lang/String;I)Lwd/e;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object v1

    invoke-virtual {v1}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd/e;->p(Lhh/n;)Lwd/e;

    move-result-object v0

    .line 8
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwd/e;->l(Lhh/n;)Lwd/e;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1, v2}, Lwd/e;->h(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lee/a;

    move-result-object v0

    new-instance v1, Lr6/d;

    invoke-direct {v1, p0}, Lr6/d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    new-instance v2, Lr6/e;

    invoke-direct {v2, p0}, Lr6/e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    .line 10
    invoke-interface {v0, v1, v2}, Lee/a;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public X1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lq5/a;->s(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    invoke-virtual {p0, p1}, Lq5/a;->w(I)V

    :cond_0
    return-void
.end method

.method public final Y1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->P1()V

    return-void
.end method

.method public final Z1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x80

    const-string v2, "SkyRenderFragment"

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->A:Z

    if-nez p1, :cond_2

    const-string p1, "open screenKeepOn..."

    .line 3
    invoke-static {v2, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->A:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->A:Z

    if-eqz p1, :cond_2

    const-string p1, "close screenKeepOn..."

    .line 7
    invoke-static {v2, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->A:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->u:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->u:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->V0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->u:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->x:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c2(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)V
    .locals 2

    const-string v0, "SkyRenderFragment"

    const-string v1, "render dynamic"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 3
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lq5/a;->g(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->o:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->z:J

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->j2()V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/skytransfer/SkyTranFilter;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->l(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->p()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lq5/a;->n(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->x:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->M:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4b0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    sget v1, Lt3/m;->p:I

    goto :goto_0

    :cond_0
    sget v1, Lt3/m;->o:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lt3/n;->p6:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lt3/n;->q6:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final f2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public g2(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->B:Z

    const-string v0, "SkyRenderFragment"

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->D(Z)V

    .line 3
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->o:Z

    if-nez p2, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->o:Z

    .line 5
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-direct {p2, p0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Landroid/graphics/Bitmap;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const-string p0, "download success"

    .line 6
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "fragment exit"

    .line 7
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h2(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->G:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;

    return-void
.end method

.method public final i2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lk7/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lk7/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-interface {v1, p0, v0}, Lk7/c;->u(Landroid/view/SurfaceView;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/RenderFragment;->f:Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->F0(J)V

    const-string p0, "SkyRenderFragment"

    const-string v0, "show progress bar"

    .line 2
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->D:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->z0()Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->D:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->L:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->A0(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment$e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->D:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    invoke-virtual {v1}, Lq5/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->B0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->D:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "SkyTextEditFragment"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyTextEditFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final l2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-static {v0}, Lwb/c0;->a(Landroid/widget/ImageView;)[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    new-instance v1, Lr6/c;

    invoke-direct {v1, p0}, Lr6/c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->n0()V

    .line 2
    new-instance v0, Lr6/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr6/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lr6/g;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lr6/g;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lq5/a;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->C:Lp3/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lp3/a;->cancel()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->C:Lp3/a;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->P1()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lq5/a;->m()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->R1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    invoke-virtual {p0}, Lq5/a;->q()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->A0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 4
    sget p2, Lt3/i;->P0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    .line 5
    sget p2, Lt3/i;->e:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    new-instance p2, Lxb/a$c;

    invoke-direct {p2}, Lxb/a$c;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p2

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {p2, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lxb/a$c;->a()Lxb/a;

    move-result-object v4

    .line 7
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lt3/n;->p6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Lt3/i;->R1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->Q1()Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->E:Z

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/editor/photo/core/imports/sky/track/SkyTrackerFragment;->Z0(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p2, Lxb/a$c;

    invoke-direct {p2}, Lxb/a$c;-><init>()V

    invoke-virtual {p2, v0}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object p2

    invoke-virtual {p2, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lxb/a$c;->a()Lxb/a;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 14
    sget v0, Lt3/i;->R2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lt3/n;->o6:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->Q:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;->setOnLongTouchCallback(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView$b;)V

    .line 20
    sget-object p1, Lo8/b;->a:Lo8/b;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo8/b;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->I:Landroid/graphics/Bitmap;

    .line 21
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->m:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    sget-object p1, Lq5/a;->j:Lq5/a;

    invoke-virtual {p1}, Lq5/a;->y()V

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    .line 26
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n:Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;

    invoke-virtual {p1, p2}, Lq5/a;->u(Landroid/opengl/GLSurfaceView;)V

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->R:Lq5/a$c;

    invoke-virtual {p1, p2}, Lq5/a;->t(Lq5/a$c;)V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->N:Lq5/a$f;

    invoke-virtual {p1, p0}, Lq5/a;->v(Lq5/a$f;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "SkyRenderFragment"

    const-string p4, "surfaceChanged, width %d x height %d"

    invoke-static {p3, p4, p1, p2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->i2()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surfaceCreated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicSky"

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->y:Lq5/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lq5/a;->A()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l2()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p0, "DynamicSky"

    const-string p1, "surfaceDestroyed"

    .line 1
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->v:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->w:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->u0()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lc8/d;->e([Landroid/view/View;)V

    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->v0()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r:Landroid/widget/ImageView;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lc8/d;->h([Landroid/view/View;)V

    return-void
.end method
