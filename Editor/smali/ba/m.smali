.class public Lba/m;
.super Lq9/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/d<",
        "Lcom/miui/gallery/magic/matting/preview/PreviewFragment;",
        "Lba/f;",
        "Lba/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/d;-><init>()V

    const-string v0, "magic_matting"

    .line 2
    iput-object v0, p0, Lba/m;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lba/m;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lba/m;->i:Z

    return-void
.end method

.method public static synthetic A(Lba/m;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic B(Lba/m;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic C(Lba/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lba/m;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic D(Lba/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic E(Lba/m;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lba/m;->N(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lba/m;Lcom/miui/gallery/magic/b$a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lba/m;->O(Lcom/miui/gallery/magic/b$a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic R(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    .line 2
    iget-boolean v0, p0, Lba/m;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lba/m;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lba/m;->h:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/b;

    iget-object p0, p0, Lba/m;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lba/b;->e(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method

.method private synthetic S(IZ)V
    .locals 5

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9b54\u6cd5\u62a0\u56fe\u62bd\u79bb\u80cc\u666f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "matting_inPainting"

    invoke-virtual {v0, v3, v1}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lba/m;->e:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lba/m;->g:Landroid/graphics/Bitmap;

    .line 3
    iget-boolean v0, p0, Lba/m;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    iget-object v1, p0, Lba/m;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v4, v4, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0, v1, v4}, Lcom/miui/gallery/magic/MattingInvoker;->l(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)I

    .line 5
    iget-boolean v0, p0, Lba/m;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Lba/k;

    invoke-direct {v1, p0, p2}, Lba/k;-><init>(Lba/m;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    sget-object p0, Lna/l;->b:Lna/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/m;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lba/m;->I(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lba/m;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lba/m;->I(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lba/m;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lba/m;->I(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lba/m;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0, v1}, Lba/m;->I(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lba/m;->j:Z

    .line 2
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0}, Lba/b;->c()V

    return-void
.end method

.method private synthetic V(Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    .line 2
    iget-boolean p1, p0, Lba/m;->j:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6570\u91cf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v0

    const-string v1, "matting"

    const-string v2, "character_number"

    invoke-virtual {v0, v1, v2, p1}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "639.11.0.1.15992"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lud/f;->f(Ljava/util/Map;)V

    .line 10
    invoke-virtual {p0, p2}, Lba/m;->X(I)V

    return-void
.end method

.method private synthetic W(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq9/d;->i()Lcom/miui/gallery/magic/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lna/l;->b:Lna/l;

    const-string v3, "matting_cut_init"

    const-string v4, "\u9b54\u6cd5\u62a0\u56fe\u5206\u5272\u7b97\u6cd5\u521d\u59cb\u5316"

    invoke-virtual {v1, v3, v4}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/MattingInvoker;->n()V

    .line 5
    sget-object v1, Lna/l;->b:Lna/l;

    invoke-virtual {v1, v3, v4}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lba/m;->i:Z

    .line 7
    iget-object v1, p0, Lba/m;->e:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lba/m;->g:Landroid/graphics/Bitmap;

    .line 8
    iget-object v3, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/magic/MattingInvoker;->o(Landroid/graphics/Bitmap;Z)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-boolean v3, p0, Lba/m;->j:Z

    if-eqz v3, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v3, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->m()Z

    move-result v3

    const-string v4, "matting"

    const-string v5, "type"

    const-string v6, "\u9b54\u6cd5\u62a0\u56fe\u5206\u5272"

    const-string v7, "matting_cut"

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    .line 13
    sget p1, Lp9/j;->a0:I

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lna/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0}, Lba/b;->u()V

    .line 15
    sget-object p0, Lna/l;->b:Lna/l;

    invoke-virtual {p0, v7, v6}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "\u6ca1\u6709\u68c0\u6d4b\u5230\u4eba\u7269"

    .line 17
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p1

    const-string p2, "check_error"

    invoke-virtual {p1, v4, p2, p0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "tip"

    const-string p2, "639.11.0.1.15992"

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lud/f;->f(Ljava/util/Map;)V

    return-void

    .line 23
    :cond_4
    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->j()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lq9/d;->i()Lcom/miui/gallery/magic/base/BaseFragment;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    if-nez v3, :cond_5

    return-void

    .line 25
    :cond_5
    iget-boolean v8, p0, Lba/m;->j:Z

    if-eqz v8, :cond_6

    return-void

    .line 26
    :cond_6
    iget-object v3, v3, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    :goto_0
    if-ge v2, v0, :cond_8

    .line 27
    iget-object v8, p0, Lba/m;->h:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-virtual {p0, v3, v2, v8, v9}, Lba/m;->M(Lcom/miui/gallery/magic/MattingInvoker;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/a;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_7

    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_8
    sget-object v2, Lna/l;->b:Lna/l;

    invoke-virtual {v2, v7, v6}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u65f6\u95f4"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p2

    const-string v2, "check_time"

    invoke-virtual {p2, v4, v2, p1}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    new-instance p1, Lba/j;

    invoke-direct {p1, p0, v1, v0}, Lba/j;-><init>(Lba/m;Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lba/m;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lba/m;->S(IZ)V

    return-void
.end method

.method public static synthetic n(Lba/m;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lba/m;->R(Z)V

    return-void
.end method

.method public static synthetic o(Lba/m;)V
    .locals 0

    invoke-direct {p0}, Lba/m;->T()V

    return-void
.end method

.method public static synthetic p(Lba/m;Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lba/m;->V(Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V

    return-void
.end method

.method public static synthetic q(Lba/m;)V
    .locals 0

    invoke-direct {p0}, Lba/m;->U()V

    return-void
.end method

.method public static synthetic r(Lba/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lba/m;->W(J)V

    return-void
.end method

.method public static synthetic s(Lba/m;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic t(Lba/m;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lba/m;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic u(Lba/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lba/m;->i:Z

    return p0
.end method

.method public static synthetic v(Lba/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba/m;->j:Z

    return p1
.end method

.method public static synthetic w(Lba/m;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lba/m;->G(ZI)V

    return-void
.end method

.method public static synthetic x(Lba/m;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lba/m;->Q(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lba/m;ZLjava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lba/m;->J(ZLjava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lba/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba/m;->Y()V

    return-void
.end method


# virtual methods
.method public final G(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->N0()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lba/h;

    invoke-direct {v1, p0, p2, p1}, Lba/h;-><init>(Lba/m;IZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    new-instance v0, Lba/g;

    invoke-direct {v0, p0}, Lba/g;-><init>(Lba/m;)V

    invoke-static {v0}, Lna/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final J(ZLjava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    move-object v3, p3

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 4
    invoke-virtual {p0, p1, p3}, Lba/m;->K(ZLcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lcom/miui/gallery/magic/a;

    move-result-object v6

    .line 5
    iget-object v1, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/MattingInvoker;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v2, v2, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lba/m;->e:Landroid/graphics/Bitmap;

    :goto_1
    move-object v4, v1

    iget-object v1, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v5, v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result p3

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/magic/MattingInvoker;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILcom/miui/gallery/magic/a;)Landroid/graphics/Bitmap;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final K(ZLcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lcom/miui/gallery/magic/a;
    .locals 9

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    iget-object v1, p2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->i:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->H()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    iget-object v4, p2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p0, v0, v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    invoke-static {p0}, Lna/n;->c(Landroid/graphics/Matrix;)[F

    move-result-object v3

    .line 7
    invoke-static {p0}, Lna/n;->a(Landroid/graphics/Matrix;)F

    move-result v4

    neg-float v4, v4

    .line 8
    invoke-static {p0}, Lna/n;->b(Landroid/graphics/Matrix;)F

    move-result p0

    .line 9
    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->I()Lcom/miui/gallery/magic/b$a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    sget-object v6, Lna/l;->b:Lna/l;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "matting_save----- \u4fdd\u5b58\u63cf\u8fb9\u4fe1\u606f \uff1a index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "distance: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Lcom/miui/gallery/magic/b$a;->b()F

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "style: "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Lcom/miui/gallery/magic/b$a;->j()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v6, p2}, Lna/l;->b(Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance p2, Lcom/miui/gallery/magic/a;

    invoke-direct {p2}, Lcom/miui/gallery/magic/a;-><init>()V

    invoke-virtual {p2, v4}, Lcom/miui/gallery/magic/a;->i(F)Lcom/miui/gallery/magic/a;

    move-result-object p2

    aget v1, v3, v1

    aget v3, v3, v2

    .line 16
    invoke-virtual {p2, v1, v3}, Lcom/miui/gallery/magic/a;->k(FF)Lcom/miui/gallery/magic/a;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p0}, Lcom/miui/gallery/magic/a;->l(F)Lcom/miui/gallery/magic/a;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/a;->j(Z)Lcom/miui/gallery/magic/a;

    move-result-object p0

    xor-int/2addr p1, v2

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/a;->g(Z)Lcom/miui/gallery/magic/a;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v5}, Lcom/miui/gallery/magic/a;->h(Lcom/miui/gallery/magic/b$a;)Lcom/miui/gallery/magic/a;

    move-result-object p0

    return-object p0
.end method

.method public L()Lba/f;
    .locals 1

    .line 1
    new-instance v0, Lba/f;

    invoke-direct {v0, p0}, Lba/f;-><init>(Lba/m;)V

    return-object v0
.end method

.method public final M(Lcom/miui/gallery/magic/MattingInvoker;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/a;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "matting_getSegmentBitmapByIndex"

    const-string v2, "\u91cd\u65b0\u83b7\u53d6\u4eba\u7269"

    invoke-virtual {v0, v1, v2}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Lcom/miui/gallery/magic/a;

    invoke-direct {p4}, Lcom/miui/gallery/magic/a;-><init>()V

    :cond_0
    move-object v8, p4

    .line 3
    invoke-virtual {p0}, Lq9/d;->i()Lcom/miui/gallery/magic/base/BaseFragment;

    move-result-object p4

    check-cast p4, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    if-nez p4, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    iget-object v4, p0, Lba/m;->e:Landroid/graphics/Bitmap;

    iget-object v6, p4, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-object v3, p1

    move-object v5, p3

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/magic/MattingInvoker;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILcom/miui/gallery/magic/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lba/m;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lna/l;->b:Lna/l;

    invoke-virtual {p0, v1, v2}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->M()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Lba/m;->K(ZLcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lcom/miui/gallery/magic/a;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lba/m;->M(Lcom/miui/gallery/magic/MattingInvoker;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lcom/miui/gallery/magic/b$a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4eba\u7269\u7d22\u5f15index\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "matting_stroke"

    invoke-virtual {v0, v2, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "\u9b54\u6cd5\u62a0\u56fe\u63cf\u8fb9"

    invoke-virtual {v0, v2, v1}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lba/m;->e:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 6
    invoke-static {v0, p0, p3, p2, p1}, Lcom/miui/gallery/magic/b;->b(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/b$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 7
    sget-object p1, Lna/l;->b:Lna/l;

    invoke-virtual {p1, v2, v1}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public P()Lba/b;
    .locals 1

    .line 1
    new-instance v0, Lba/m$a;

    invoke-direct {v0, p0}, Lba/m$a;-><init>(Lba/m;)V

    return-object v0
.end method

.method public final Q(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "png"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final X(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lba/m;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/b;

    iget-object v2, p0, Lba/m;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object v5, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v5, v5, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v5, v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->l(I)Landroid/graphics/Rect;

    move-result-object v5

    move v6, v0

    invoke-interface/range {v1 .. v6}, Lba/b;->g(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/b;

    invoke-interface {p1}, Lba/b;->u()V

    .line 4
    iget-boolean p1, p0, Lba/m;->j:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/b;

    iget-object v0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget-object p0, p0, Lba/m;->e:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, p0}, Lba/b;->f(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "matting_cut"

    const-string v2, "\u9b54\u6cd5\u62a0\u56fe\u5206\u5272"

    invoke-virtual {v0, v1, v2}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    new-instance v3, Lba/l;

    invoke-direct {v3, p0}, Lba/l;-><init>(Lba/m;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->O0(ZLoa/a$c;)V

    .line 4
    new-instance v2, Lba/i;

    invoke-direct {v2, p0, v0, v1}, Lba/i;-><init>(Lba/m;J)V

    invoke-static {v2}, Lna/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba/m;->P()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lq9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba/m;->L()Lba/f;

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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lba/m;->j:Z

    return-void
.end method
