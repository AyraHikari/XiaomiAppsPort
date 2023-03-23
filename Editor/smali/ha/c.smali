.class public Lha/c;
.super Lq9/d;
.source ""

# interfaces
.implements Lla/c$e;
.implements Lla/c$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/d<",
        "Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;",
        "Lha/d;",
        "Lha/b;",
        ">;",
        "Lla/c$e;",
        "Lla/c$d;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Size;

.field public h:Lla/a;

.field public i:Lla/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha/c;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic m(Lha/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lha/c;->w()V

    return-void
.end method

.method public static synthetic n(Lha/c;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c;->g:Landroid/util/Size;

    return-object p1
.end method

.method public static synthetic o(Lha/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lha/c;->d:I

    return p0
.end method

.method public static synthetic p(Lha/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lha/c;->d:I

    return p1
.end method

.method public static synthetic q(Lha/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lha/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lha/c;)Lla/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/c;->i:Lla/c;

    return-object p0
.end method

.method public static synthetic t(Lha/c;Lla/c;)Lla/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c;->i:Lla/c;

    return-object p1
.end method

.method public static synthetic u(Lha/c;)Lla/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lha/c;->h:Lla/a;

    return-object p0
.end method

.method public static synthetic v(Lha/c;Lla/a;)Lla/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c;->h:Lla/a;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lha/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lha/c;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lha/c;->y()Lha/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lq9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lha/c;->x()Lha/d;

    move-result-object p0

    return-object p0
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq9/d;->l()V

    .line 2
    iget-object v0, p0, Lha/c;->h:Lla/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lla/a;->c()V

    .line 4
    :cond_0
    iget-object p0, p0, Lha/c;->i:Lla/c;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lla/c;->j()V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 13

    .line 1
    iget-object v0, p0, Lha/c;->g:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lha/c;->i:Lla/c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    sget v1, Lp9/g;->L:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x14

    .line 3
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lna/e;->a(ILandroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v1, v3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MagicLogger VideoCutActivity"

    const-string v5, "extractFrameToBody layoutWidth=%d"

    invoke-static {v4, v5, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lha/c;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    iget-object v7, p0, Lha/c;->g:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v3, v7

    int-to-double v7, v2

    mul-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-double v7, v1

    mul-double/2addr v7, v5

    int-to-double v3, v3

    div-double/2addr v7, v3

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 9
    div-int/2addr v1, v3

    .line 10
    iget v4, p0, Lha/c;->d:I

    int-to-double v7, v4

    mul-double/2addr v7, v5

    int-to-double v4, v3

    div-double v4, v7, v4

    .line 11
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lha/b;

    iget v7, p0, Lha/c;->d:I

    invoke-interface {v6, v7}, Lha/b;->m(I)V

    .line 12
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 14
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v7, p0, Lha/c;->f:Ljava/util/List;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v7, p0, Lha/c;->i:Lla/c;

    iget-object v9, p0, Lha/c;->e:Ljava/lang/String;

    int-to-double v10, v0

    mul-double/2addr v10, v4

    double-to-long v11, v10

    move-object v8, v2

    move v10, v1

    invoke-virtual/range {v7 .. v12}, Lla/c;->h(Landroid/widget/ImageView;Ljava/lang/String;IJ)Z

    .line 19
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lha/b;

    invoke-interface {v7, v2}, Lha/b;->j(Landroid/widget/ImageView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public x()Lha/d;
    .locals 1

    .line 1
    new-instance v0, Lha/d;

    invoke-direct {v0, p0}, Lha/d;-><init>(Lha/c;)V

    return-object v0
.end method

.method public y()Lha/b;
    .locals 1

    .line 1
    new-instance v0, Lha/c$a;

    invoke-direct {v0, p0}, Lha/c$a;-><init>(Lha/c;)V

    return-object v0
.end method
