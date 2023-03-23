.class public Lea/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lea/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/j;->D()Lea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lea/j;


# direct methods
.method public constructor <init>(Lea/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/j$a;->a:Lea/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lea/j$a;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/j$a;->t(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic h(Lea/j$a;ILda/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lea/j$a;->q(ILda/a;ZZ)V

    return-void
.end method

.method public static synthetic i(Lea/j$a;Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lea/j$a;->s(Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V

    return-void
.end method

.method public static synthetic j(Lea/j$a;Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lea/j$a;->r(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    return-void
.end method

.method public static synthetic k(Lea/j$a;ILda/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lea/j$a;->p(ILda/a;)V

    return-void
.end method

.method public static synthetic l(Lea/j$a;I[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lea/j$a;->u(I[Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic m(Lea/j$a;Lcom/miui/gallery/magic/MagicFilterType;Landroid/graphics/Bitmap;II[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lea/j$a;->n(Lcom/miui/gallery/magic/MagicFilterType;Landroid/graphics/Bitmap;II[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(ILda/a;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lea/j$a;->o(ILda/a;)V

    :cond_0
    return-void
.end method

.method private synthetic r(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lea/j$a;->a:Lea/j;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lea/j;->v(Lea/j;Z)Z

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    .line 3
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic s(Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    invoke-static {v0}, Lea/j;->u(Lea/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    .line 3
    iget-object p1, p0, Lea/j$a;->a:Lea/j;

    invoke-static {p1}, Lea/j;->n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->o(IZ)V

    .line 4
    invoke-virtual {p0, p2}, Lea/j$a;->e(I)V

    .line 5
    iget-object p1, p0, Lea/j$a;->a:Lea/j;

    invoke-static {p1}, Lea/j;->n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->i(I)Lda/a;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lea/j$a;->p(ILda/a;)V

    return-void
.end method

.method private synthetic t(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    invoke-static {v0}, Lea/j;->u(Lea/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    iget-object v1, v0, Lea/j;->f:Lcom/miui/gallery/magic/MattingInvoker;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/miui/gallery/magic/MattingInvoker;

    invoke-direct {v1}, Lcom/miui/gallery/magic/MattingInvoker;-><init>()V

    iput-object v1, v0, Lea/j;->f:Lcom/miui/gallery/magic/MattingInvoker;

    .line 4
    :cond_0
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "effects_nativeInitModel"

    const-string v2, "\u7b97\u6cd5\u521d\u59cb\u5316"

    invoke-virtual {v0, v1, v2}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    iget-object v0, v0, Lea/j;->f:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker;->n()V

    .line 6
    sget-object v0, Lna/l;->b:Lna/l;

    invoke-virtual {v0, v1, v2}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    invoke-static {v0}, Lea/j;->u(Lea/j;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lea/j;->q(Lea/j;Landroid/graphics/Bitmap;Z)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lea/j;->r(Lea/j;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    .line 9
    new-instance v0, Lu1/b;

    invoke-direct {v0, p1}, Lu1/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p1, p0, Lea/j$a;->a:Lea/j;

    invoke-static {p1}, Lea/j;->z(Lea/j;)Lt1/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt1/a;->b(Ld2/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

    invoke-static {p1, v0}, Lea/j;->y(Lea/j;Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;)Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

    .line 11
    iget-object p1, p0, Lea/j$a;->a:Lea/j;

    invoke-virtual {p1}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance v0, Lea/g;

    invoke-direct {v0, p0, p1, p2}, Lea/g;-><init>(Lea/j$a;Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    invoke-static {v0, v1}, Lea/j;->o(Lea/j;Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    .line 2
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/b;

    invoke-interface {v0, p1}, Lea/b;->a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 3
    iget-object p1, p0, Lea/j$a;->a:Lea/j;

    invoke-static {p1}, Lea/j;->n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object p1

    new-instance v0, Lea/j$a$a;

    invoke-direct {v0, p0}, Lea/j$a$a;-><init>(Lea/j$a;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    iget-object v0, v0, Lq9/d;->c:Lq9/c;

    check-cast v0, Lea/d;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/a;

    invoke-interface {v0}, Lea/a;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lea/j$a;->a:Lea/j;

    invoke-virtual {v1}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lea/j$a;->a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lea/j$a;->a:Lea/j;

    invoke-static {p0}, Lea/j;->p(Lea/j;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    invoke-virtual {v0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x7

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lea/j$a;->a:Lea/j;

    invoke-static {v2}, Lea/j;->n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->h()I

    move-result v3

    invoke-static {v2, v3}, Lea/j;->t(Lea/j;I)Lcom/miui/gallery/magic/MagicFilterType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/miui/gallery/magic/MagicFilterType;->l:Lcom/miui/gallery/magic/MagicFilterType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v1, p0, Lea/j$a;->a:Lea/j;

    invoke-static {v1}, Lea/j;->n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->h()I

    move-result v2

    invoke-static {v1, v2}, Lea/j;->t(Lea/j;I)Lcom/miui/gallery/magic/MagicFilterType;

    move-result-object v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-array v10, v4, [Landroid/graphics/Bitmap;

    move-object v5, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lea/j$a;->n(Lcom/miui/gallery/magic/MagicFilterType;Landroid/graphics/Bitmap;II[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p0, v2, v3, p1}, Lue/a;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lea/j$a;->a:Lea/j;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    invoke-interface {p0, p1}, Lea/b;->e(I)V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lea/j;->v(Lea/j;Z)Z

    .line 2
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    invoke-virtual {v0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "index"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v3, Lea/h;

    invoke-direct {v3, p0, v0}, Lea/h;-><init>(Lea/j$a;Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->O0(ZLoa/a$c;)V

    .line 5
    new-instance v0, Lea/f;

    invoke-direct {v0, p0, p1, v2}, Lea/f;-><init>(Lea/j$a;Landroid/graphics/Bitmap;I)V

    .line 6
    invoke-static {v0}, Lna/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs n(Lcom/miui/gallery/magic/MagicFilterType;Landroid/graphics/Bitmap;II[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    move-object v0, p0

    .line 1
    sget-object v1, Lna/l;->b:Lna/l;

    const-string v2, "effects_add"

    const-string v3, "\u4eba\u50cf\u6ee4\u955c\u6dfb\u52a0\u6548\u679c"

    invoke-virtual {v1, v2, v3}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;->values()[Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/MagicFilterType;->a()I

    move-result v4

    aget-object v7, v1, v4

    .line 3
    new-instance v1, Lu1/c;

    iget-object v4, v0, Lea/j$a;->a:Lea/j;

    invoke-static {v4}, Lea/j;->w(Lea/j;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v4, v0, Lea/j$a;->a:Lea/j;

    invoke-static {v4}, Lea/j;->x(Lea/j;)Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

    move-result-object v11

    move-object v5, v1

    move-object v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v12, p5

    invoke-direct/range {v5 .. v12}, Lu1/c;-><init>(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/magicfilter/param/MagicFilterTypeParam;Landroid/graphics/Bitmap;IILcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;[Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v4, v0, Lea/j$a;->a:Lea/j;

    invoke-static {v4}, Lea/j;->z(Lea/j;)Lt1/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lt1/a;->b(Ld2/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/b;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lt1/b;->b()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v4, Lna/l;->b:Lna/l;

    invoke-virtual {v4, v2, v3}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lt1/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lt1/b;->b()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x5

    .line 9
    :goto_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8c03\u7528\u5931\u8d25\uff0c\u9519\u8bef\u7801\u662f - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v0, v0, Lea/j$a;->a:Lea/j;

    invoke-virtual {v0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    sget v1, Lp9/j;->N:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(ILda/a;)V
    .locals 4

    .line 1
    new-instance v0, Lr9/a;

    const-string v1, "artphoto_windowfog"

    const-wide v2, 0x3433bf52120060L

    invoke-direct {v0, v1, v2, v3}, Lr9/a;-><init>(Ljava/lang/String;J)V

    .line 2
    new-instance v1, Lea/j$a$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lea/j$a$b;-><init>(Lea/j$a;ILjb/c;Lda/a;)V

    invoke-virtual {v0, v1}, Ljb/c;->setListener(Ljb/c$a;)V

    .line 3
    sget-object p0, Lr9/b;->b:Lr9/b;

    invoke-virtual {p0, v0}, Lr9/b;->b(Ljb/c;)V

    return-void
.end method

.method public final p(ILda/a;)V
    .locals 5

    .line 1
    invoke-static {}, Lfa/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    .line 2
    invoke-static {}, Lda/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lda/a;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object p0

    sget p1, Lp9/j;->Y:I

    invoke-static {p0, p1}, Lna/u;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    invoke-virtual {v0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v1, Lea/i;

    invoke-direct {v1, p0, p1, p2}, Lea/i;-><init>(Lea/j$a;ILda/a;)V

    invoke-static {v0, v1}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lea/j$a;->o(ILda/a;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p2}, Lda/a;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    invoke-static {v0}, Lea/j;->n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->o(IZ)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 12
    iget-object v3, p0, Lea/j$a;->a:Lea/j;

    invoke-virtual {p2}, Lda/a;->c()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lea/j;->s(Lea/j;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lea/j$a;->a:Lea/j;

    invoke-virtual {p2}, Lda/a;->c()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v1, v3}, Lea/j;->s(Lea/j;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lea/j$a;->a:Lea/j;

    invoke-virtual {p2}, Lda/a;->c()[Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aget-object p2, p2, v2

    invoke-static {v1, p2}, Lea/j;->s(Lea/j;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lea/j$a;->u(I[Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p2, p0, Lea/j$a;->a:Lea/j;

    invoke-static {p2}, Lea/j;->n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->o(IZ)V

    new-array p2, v1, [Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0, p1, p2}, Lea/j$a;->u(I[Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final varargs u(I[Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/j$a;->a:Lea/j;

    invoke-static {v0, p1}, Lea/j;->t(Lea/j;I)Lcom/miui/gallery/magic/MagicFilterType;

    move-result-object p1

    .line 2
    new-instance v0, Lea/j$a$c;

    invoke-direct {v0, p0, p1, p2}, Lea/j$a$c;-><init>(Lea/j$a;Lcom/miui/gallery/magic/MagicFilterType;[Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lna/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method
