.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->c1()Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object v1, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->j:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->i:Landroid/view/SurfaceView;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object v1, v1, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object v3, v2, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    move-object v4, v3

    check-cast v4, Lka/m;

    iget v4, v4, Lka/m;->h:I

    .line 5
    check-cast v3, Lka/m;

    iget v3, v3, Lka/m;->i:I

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 6
    iget-object v2, v2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->i:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v3, v0

    mul-float/2addr v5, v3

    int-to-float v6, v1

    div-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_0

    div-float/2addr v3, v4

    float-to-int v1, v3

    .line 7
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    mul-float/2addr v6, v4

    float-to-int v0, v6

    .line 9
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object v3, v3, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->i:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object v3, v3, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->i:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->i:Landroid/view/SurfaceView;

    invoke-virtual {p0, v2}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->U0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)V

    return-void
.end method

.method public C(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v4}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v5, v3

    int-to-float v6, v0

    div-float/2addr v5, v6

    cmpl-float v5, v2, v5

    const/4 v7, 0x0

    if-lez v5, :cond_0

    .line 6
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-float/2addr v3, v2

    float-to-int v1, v3

    .line 7
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int v2, v0, v1

    .line 8
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v7, v2, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 9
    :cond_0
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-float/2addr v6, v2

    float-to-int v0, v6

    .line 10
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v2, v1, v0

    .line 11
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v2, v7, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->V0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->U0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDialogProgress   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " type  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger VideoPreviewFragment"

    invoke-virtual {v0, v2, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d2

    if-ne p2, v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x9

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->S0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Double;

    const-wide v0, 0x4040800000000000L    # 33.0

    const-wide v2, 0x4050800000000000L    # 66.0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    double-to-int p1, p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->S0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0}, Lka/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0}, Lka/b;->b()V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0}, Lka/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0, p1, p2}, Lka/b;->d(Landroid/view/SurfaceHolder;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0}, Lka/b;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->Q0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)Z

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0}, Lka/b;->g()V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->E0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->P0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->P0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lp9/j;->t:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 4
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v6, Lp9/j;->v:I

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->E0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    if-eqz v0, :cond_1

    check-cast v0, Lka/m;

    iget-boolean v0, v0, Lka/m;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->k1(Z)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0, p1}, Lka/b;->i(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0, p1, p2}, Lka/b;->j(IZ)V

    return-void
.end method

.method public k(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0, p1}, Lka/b;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0}, Lka/b;->l()I

    move-result p0

    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0}, Lka/b;->m()V

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0, p1}, Lka/b;->n(F)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->W0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->F0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->G0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->T0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->I0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->J0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->I0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lp9/j;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->k1(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0, p1}, Lka/b;->p(Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lka/b;->z(Landroid/content/Intent;Z)V

    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0, p1, p2}, Lka/b;->r(J)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->T0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->H0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->T0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->F0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->W0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Z)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->I0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->J0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->K0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->I0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lp9/j;->u:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->I0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lp9/j;->b:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0}, Lka/b;->u()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast v0, Lka/m;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/b;

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->T0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-interface {v0, p0}, Lka/b;->w(Landroid/view/View;)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->L0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->L0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Lcom/miui/gallery/magic/widget/ExportCutApartFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast v0, Lka/m;

    invoke-virtual {v0, p1}, Lka/m;->T0(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    sget v0, Lp9/j;->i0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lna/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    sget v0, Lp9/j;->j0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lna/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->R0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V

    return-void
.end method

.method public z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->D0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$a;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka/b;

    invoke-interface {p0, p1, p2}, Lka/b;->v(J)V

    return-void
.end method
