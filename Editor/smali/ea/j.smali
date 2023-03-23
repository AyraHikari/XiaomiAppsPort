.class public Lea/j;
.super Lq9/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/d<",
        "Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuFragment;",
        "Lea/d;",
        "Lea/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

.field public e:Z

.field public f:Lcom/miui/gallery/magic/MattingInvoker;

.field public g:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

.field public h:Lt1/a;

.field public i:Landroid/graphics/Bitmap;

.field public volatile j:Z

.field public k:Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

.field public l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq9/d;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1800

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lea/j;->l:Landroid/util/LruCache;

    return-void
.end method

.method private synthetic G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/j;->f:Lcom/miui/gallery/magic/MattingInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lea/j;->g:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 4
    iput-object v0, p0, Lea/j;->f:Lcom/miui/gallery/magic/MattingInvoker;

    return-void
.end method

.method public static synthetic m(Lea/j;)V
    .locals 0

    invoke-direct {p0}, Lea/j;->G()V

    return-void
.end method

.method public static synthetic n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/j;->d:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    return-object p0
.end method

.method public static synthetic o(Lea/j;Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lea/j;->d:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    return-object p1
.end method

.method public static synthetic p(Lea/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lea/j;->e:Z

    return p0
.end method

.method public static synthetic q(Lea/j;Landroid/graphics/Bitmap;Z)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lea/j;->F(Landroid/graphics/Bitmap;Z)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lea/j;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lea/j;->E(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    return-void
.end method

.method public static synthetic s(Lea/j;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/j;->A(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lea/j;I)Lcom/miui/gallery/magic/MagicFilterType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/j;->B(I)Lcom/miui/gallery/magic/MagicFilterType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lea/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lea/j;->j:Z

    return p0
.end method

.method public static synthetic v(Lea/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lea/j;->j:Z

    return p1
.end method

.method public static synthetic w(Lea/j;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/j;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic x(Lea/j;)Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/j;->k:Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

    return-object p0
.end method

.method public static synthetic y(Lea/j;Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;)Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;
    .locals 0

    .line 1
    iput-object p1, p0, Lea/j;->k:Lcom/miui/algorithmplatform/algorithm/magicfilter/FaceData;

    return-object p1
.end method

.method public static synthetic z(Lea/j;)Lt1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lea/j;->h:Lt1/a;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/j;->l:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/BitmapUtils;->getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lea/j;->l:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final B(I)Lcom/miui/gallery/magic/MagicFilterType;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lea/j;->e:Z

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/miui/gallery/magic/MagicFilterType;->f:Lcom/miui/gallery/magic/MagicFilterType;

    goto :goto_1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/miui/gallery/magic/MagicFilterType;->j:Lcom/miui/gallery/magic/MagicFilterType;

    .line 5
    iput-boolean v0, p0, Lea/j;->e:Z

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/miui/gallery/magic/MagicFilterType;->g:Lcom/miui/gallery/magic/MagicFilterType;

    .line 7
    iput-boolean v0, p0, Lea/j;->e:Z

    :goto_0
    move-object p0, p1

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object p0, Lcom/miui/gallery/magic/MagicFilterType;->d:Lcom/miui/gallery/magic/MagicFilterType;

    goto :goto_1

    .line 9
    :pswitch_4
    sget-object p0, Lcom/miui/gallery/magic/MagicFilterType;->i:Lcom/miui/gallery/magic/MagicFilterType;

    goto :goto_1

    .line 10
    :pswitch_5
    sget-object p0, Lcom/miui/gallery/magic/MagicFilterType;->h:Lcom/miui/gallery/magic/MagicFilterType;

    goto :goto_1

    .line 11
    :pswitch_6
    sget-object p0, Lcom/miui/gallery/magic/MagicFilterType;->k:Lcom/miui/gallery/magic/MagicFilterType;

    goto :goto_1

    .line 12
    :pswitch_7
    sget-object p0, Lcom/miui/gallery/magic/MagicFilterType;->l:Lcom/miui/gallery/magic/MagicFilterType;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C()Lea/d;
    .locals 1

    .line 1
    new-instance v0, Lea/d;

    invoke-direct {v0, p0}, Lea/d;-><init>(Lea/j;)V

    return-object v0
.end method

.method public D()Lea/b;
    .locals 1

    .line 1
    new-instance v0, Lea/j$a;

    invoke-direct {v0, p0}, Lea/j$a;-><init>(Lea/j;)V

    return-object v0
.end method

.method public final E(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 5

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "effects_MagicFilter"

    const-string v2, "\u83b7\u5f97\u4eba\u50cf\u6ee4\u955c\u9700\u8981\u4f20\u5165bitmap_mask_filterr"

    invoke-virtual {v0, v1, v2}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/w;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lt1/a;->d()Lt1/a;

    move-result-object v3

    iput-object v3, p0, Lea/j;->h:Lt1/a;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4, v0}, Lt1/a;->e(Ld2/d;Ljava/lang/String;)Z

    .line 5
    iget-boolean v0, p0, Lea/j;->j:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lu1/a;

    invoke-static {p2}, Lcom/miui/gallery/magic/MattingInvoker;->h(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lu1/a;-><init>(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;)V

    .line 7
    iget-object p1, p0, Lea/j;->h:Lt1/a;

    invoke-virtual {p1, v0}, Lt1/a;->c(Ld2/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lea/j;->i:Landroid/graphics/Bitmap;

    .line 8
    :cond_0
    sget-object p0, Lna/l;->b:Lna/l;

    invoke-virtual {p0, v1, v2}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Landroid/graphics/Bitmap;Z)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lna/l;->b:Lna/l;

    const-string v3, "effects_nativeSegmentPredict"

    const-string v4, "\u4eba\u50cf\u6ee4\u955c\u5206\u5272nativeSegmentPredict"

    invoke-virtual {v2, v3, v4}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lea/j;->g:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lea/j;->f:Lcom/miui/gallery/magic/MattingInvoker;

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Lcom/miui/gallery/magic/MattingInvoker;->o(Landroid/graphics/Bitmap;Z)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object p1

    iput-object p1, p0, Lea/j;->g:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 5
    :cond_1
    sget-object p1, Lna/l;->b:Lna/l;

    invoke-virtual {p1, v3, v4}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string p2, "art"

    const-string v1, "check_time_consuming"

    invoke-virtual {p1, p2, v1, v0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-boolean p1, p0, Lea/j;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lea/j;->g:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lea/j;->g:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->j()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-static {}, Lfa/e;->w()Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    sget p2, Lp9/j;->Z:I

    invoke-static {p1, p2}, Lna/u;->e(Landroid/content/Context;I)V

    .line 14
    :cond_2
    iget-object p2, p0, Lea/j;->g:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    .line 16
    :cond_3
    iget-object p0, p0, Lea/j;->g:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lea/j;->D()Lea/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lq9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lea/j;->C()Lea/d;

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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lea/j;->l:Landroid/util/LruCache;

    .line 3
    new-instance v0, Lea/e;

    invoke-direct {v0, p0}, Lea/e;-><init>(Lea/j;)V

    invoke-static {v0}, Lna/t;->b(Ljava/lang/Runnable;)V

    .line 4
    sget-object p0, Lr9/b;->b:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->a()V

    return-void
.end method
