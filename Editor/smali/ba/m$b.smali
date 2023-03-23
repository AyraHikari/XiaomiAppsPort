.class public Lba/m$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile d:Z

.field public f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

.field public g:Z

.field public final synthetic h:Lba/m;


# direct methods
.method public constructor <init>(Lba/m;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/m$b;->h:Lba/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lba/m$b;->d:Z

    .line 3
    iput-object p2, p0, Lba/m$b;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

    .line 4
    iput-boolean p3, p0, Lba/m$b;->g:Z

    return-void
.end method

.method public static synthetic a(Lba/m$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba/m$b;->d:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lba/m$b;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lba/m$b;->h:Lba/m;

    invoke-virtual {v1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lba/m$b;->h:Lba/m;

    iget-object v2, v2, Lq9/d;->c:Lq9/c;

    check-cast v2, Lba/f;

    invoke-virtual {v2}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/a;

    invoke-interface {v2, v1}, Lba/a;->b(Ly9/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lba/m$b;->h:Lba/m;

    invoke-virtual {v1}, Ly9/a;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lba/m;->x(Lba/m;Landroid/net/Uri;)Z

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    invoke-virtual {v1}, Ly9/a;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lba/m$b;->h:Lba/m;

    invoke-static {v1}, Lba/m;->B(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lba/m$b;->h:Lba/m;

    invoke-static {v2}, Lba/m;->B(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v6}, Lue/a;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    move v3, v7

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lba/m$b;->h:Lba/m;

    invoke-static {v1}, Lba/m;->B(Lba/m;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-static {v2, v8, v9, v6}, Lue/a;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v1, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v2

    .line 20
    :cond_2
    iget-object v2, p0, Lba/m$b;->h:Lba/m;

    iget-boolean v6, p0, Lba/m$b;->g:Z

    invoke-static {v2, v6, v0, v1}, Lba/m;->y(Lba/m;ZLjava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lba/m$b;->d:Z

    if-eqz v1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object p0, p0, Lba/m$b;->h:Lba/m;

    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v1, "MAGICCUTOUT"

    if-eqz v3, :cond_4

    const-string v2, ".png"

    .line 23
    invoke-static {v1, v2}, Lna/k;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v5}, Lna/k;->v(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lna/k;->F(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v0, v4, v5}, Lna/k;->v(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lna/k;->D(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    :goto_1
    invoke-static {p0, v1}, Lna/f;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    invoke-static {p0, v2}, Lma/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lo8/d;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 29
    :cond_5
    sget v2, Lp9/j;->c0:I

    invoke-static {p0, v2, v7}, Lwb/u0;->g(Landroid/content/Context;II)V

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->I0()V

    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 34
    invoke-static {p0, v1}, Lna/k;->B(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 36
    sget-object p0, Lna/l;->b:Lna/l;

    const-string v0, "matting_save"

    const-string v1, "\u9b54\u6cd5\u62a0\u56fe\u4fdd\u5b58"

    invoke-virtual {p0, v0, v1}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
