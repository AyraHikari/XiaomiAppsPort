.class public Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;
.super Lcom/miui/gallery/editor/photo/core/imports/adjust2/track/Adjust2TrackFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$d;
    }
.end annotation


# instance fields
.field public A:Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;"
        }
    .end annotation
.end field

.field public m:[Lcom/miui/gallery/editor/photo/core/a;

.field public n:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Landroid/graphics/Bitmap;

.field public q:Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;

.field public r:Landroid/os/Handler;

.field public s:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$d;

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Landroid/view/View$OnTouchListener;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/track/Adjust2TrackFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->l:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->e()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/a;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->m:[Lcom/miui/gallery/editor/photo/core/a;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->r:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->s:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$d;

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->y:Landroid/view/View$OnTouchListener;

    .line 7
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->z:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->A:Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->w:Z

    return p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic X0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->w:Z

    return p1
.end method

.method public static synthetic Y0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic a1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Lcom/miui/gallery/widget/imageview/BitmapGestureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->n:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    return-object p0
.end method

.method public static synthetic b1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->t:F

    return p0
.end method

.method public static synthetic c1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->t:F

    return p1
.end method

.method public static synthetic d1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->u:F

    return p0
.end method

.method public static synthetic e1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->u:F

    return p1
.end method

.method public static synthetic f1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->v:F

    return p0
.end method

.method public static synthetic g1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->k1()V

    return-void
.end method

.method public static synthetic h1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)[Lcom/miui/gallery/editor/photo/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->m:[Lcom/miui/gallery/editor/photo/core/a;

    return-object p0
.end method

.method public static synthetic i1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic j1(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->p:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/track/Adjust2TrackFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 2
    instance-of p2, p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/track/Adjust2TrackFragment;->T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->k1()V

    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->m:Lcom/miui/gallery/editor/photo/core/Effect;

    iput-object v1, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->n:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->m1(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;)V

    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->s:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->x:Z

    :cond_0
    return-void
.end method

.method public final m1(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->q:Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;->a(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;)V

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->n0()V

    .line 2
    new-instance v0, Lv5/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv5/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public n1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->s:Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment$d;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->x:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lv5/f;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lv5/f;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->q:Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->q:Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;->b(Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->p:Landroid/graphics/Bitmap;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->m:[Lcom/miui/gallery/editor/photo/core/a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/a;->h()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->n:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->O0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->n:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget p2, Lt3/i;->O1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;

    invoke-direct {p2}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->q:Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->A:Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/a;->b(Lcom/miui/gallery/editor/photo/core/imports/adjust2/a$b;)V

    .line 8
    sget p2, Lt3/i;->t0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "mipro-medium"

    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->n:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->v:F

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->n:Lcom/miui/gallery/widget/imageview/BitmapGestureView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setStrokeEnable(Z)V

    return-void
.end method

.method public t0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/track/Adjust2TrackFragment;->t0()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

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
