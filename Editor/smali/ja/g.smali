.class public Lja/g;
.super Lq9/d;
.source ""

# interfaces
.implements Lla/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/d<",
        "Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;",
        "Lja/i;",
        "Lja/b;",
        ">;",
        "Lla/c$e;"
    }
.end annotation


# static fields
.field public static l:I = 0x7c


# instance fields
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

.field public f:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

.field public g:Landroid/view/GestureDetector;

.field public h:Lja/g$c;

.field public i:Z

.field public j:I

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lja/g;->d:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic F(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lja/g;->B(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lja/g;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lja/g;->F(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;ZZ)V

    return-void
.end method

.method public static synthetic n(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/g;->e:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    return-object p0
.end method

.method public static synthetic o(Lja/g;Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lja/g;->e:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    return-object p1
.end method

.method public static synthetic p(Lja/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lja/g;->i:Z

    return p0
.end method

.method public static synthetic q(Lja/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lja/g;->i:Z

    return p1
.end method

.method public static synthetic r(Lja/g;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/g;->g:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic s(Lja/g;Landroid/view/GestureDetector;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iput-object p1, p0, Lja/g;->g:Landroid/view/GestureDetector;

    return-object p1
.end method

.method public static synthetic t(Lja/g;)Lja/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/g;->h:Lja/g$c;

    return-object p0
.end method

.method public static synthetic u(Lja/g;Lja/g$c;)Lja/g$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lja/g;->h:Lja/g$c;

    return-object p1
.end method

.method public static synthetic v(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/g;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    return-object p0
.end method

.method public static synthetic w(Lja/g;Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lja/g;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    return-object p1
.end method

.method public static synthetic x(Lja/g;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lja/g;->H(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public static synthetic y(Lja/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lja/g;->A(I)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/b;

    invoke-interface {v0, p1}, Lja/b;->A(I)V

    .line 2
    iget-object v0, p0, Lja/g;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->i(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lja/g;->i:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/b;

    invoke-interface {v0}, Lja/b;->F()V

    .line 5
    iput p1, p0, Lja/g;->j:I

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Lja/g;->z(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    return-void
.end method

.method public B(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lja/g;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lr9/c;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lr9/c;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lr9/g;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lr9/g;-><init>(Ljava/lang/String;J)V

    .line 4
    :goto_0
    new-instance v1, Lja/g$b;

    invoke-direct {v1, p0, p1, p2}, Lja/g$b;-><init>(Lja/g;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    invoke-virtual {v0, v1}, Ljb/c;->setListener(Ljb/c$a;)V

    .line 5
    sget-object p0, Ljb/a;->e:Ljb/a;

    invoke-virtual {p0, v0}, Ljb/a;->c(Ljb/c;)V

    return-void
.end method

.method public C(IIFLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lp9/g;->I:I

    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double p1, p2

    div-double/2addr v2, p1

    int-to-double p1, v1

    mul-double/2addr v2, p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double v0, p4

    mul-double/2addr v0, v4

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 6
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lja/b;

    invoke-interface {p4, p3}, Lja/b;->v(F)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 7
    new-instance p4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/b;

    invoke-interface {v1, p4, v0}, Lja/b;->u(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D()Lja/i;
    .locals 1

    .line 1
    new-instance v0, Lja/i;

    invoke-direct {v0, p0}, Lja/i;-><init>(Lja/g;)V

    return-object v0
.end method

.method public E()Lja/b;
    .locals 1

    .line 1
    new-instance v0, Lja/g$a;

    invoke-direct {v0, p0}, Lja/g$a;-><init>(Lja/g;)V

    return-object v0
.end method

.method public G(Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuFragment;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/b;

    invoke-interface {p0, p1, p2}, Lja/b;->C(Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public final H(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p0, Lja/g;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    iget v1, p0, Lja/g;->k:F

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-int p3, p3

    float-to-int v1, v1

    .line 4
    div-int/2addr p3, v1

    if-lt p3, v0, :cond_1

    add-int/lit8 p3, v0, -0x1

    .line 5
    :cond_1
    iget-object v0, p0, Lja/g;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object p0, p0, Lja/g;->d:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lja/g;->k:F

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja/g;->E()Lja/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lq9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lja/g;->D()Lja/i;

    move-result-object p0

    return-object p0
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    sget v0, Lja/g;->l:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lna/g;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lja/g;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    iget p3, p0, Lja/g;->j:I

    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->p(I)V

    .line 4
    iget-object p2, p0, Lja/g;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    iget p3, p0, Lja/g;->j:I

    invoke-virtual {p2, p3}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->i(I)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const-string p2, "Local"

    .line 5
    invoke-static {p2}, Lla/e;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/16 p2, 0x3ee

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 7
    sget p2, Lja/g;->l:I

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p0, p0, Lja/g;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lq9/d;->l()V

    return-void
.end method

.method public final z(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object p0

    sget p1, Lp9/j;->Y:I

    invoke-static {p0, p1}, Lna/u;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lja/e;

    invoke-direct {v1, p0, p1, p2}, Lja/e;-><init>(Lja/g;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    invoke-static {v0, v1}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lja/g;->B(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lja/g;->i:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-virtual {v0, v1, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lja/g;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->o(I)V

    .line 11
    invoke-virtual {p2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lla/e;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
