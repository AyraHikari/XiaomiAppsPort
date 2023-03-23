.class public Lfa/e;
.super Lq9/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/d<",
        "Lcom/miui/gallery/magic/special/effects/image/preview/PreviewFragment;",
        "Lfa/c;",
        "Lfa/b;",
        ">;"
    }
.end annotation


# static fields
.field public static k:Z


# instance fields
.field public final d:I

.field public final e:I

.field public f:Landroid/graphics/Bitmap;

.field public final g:I

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/d;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfa/e;->d:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lfa/e;->e:I

    const/16 v0, 0x3fe

    .line 4
    iput v0, p0, Lfa/e;->g:I

    .line 5
    new-instance v0, Lfa/e$b;

    invoke-direct {v0, p0}, Lfa/e$b;-><init>(Lfa/e;)V

    iput-object v0, p0, Lfa/e;->j:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic m(Lfa/e;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/e;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic n(Lfa/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/e;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic o(Lfa/e;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/e;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic p(Lfa/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lfa/e;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic q(Lfa/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfa/e;->i:Z

    return p1
.end method

.method public static synthetic r(Lfa/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfa/e;->x()V

    return-void
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfa/e;->k:Z

    return v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfa/e;->v()Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lq9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfa/e;->t()Lfa/c;

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
    iget-object v0, p0, Lfa/e;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lfa/e;->s(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lfa/e;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lfa/e;->s(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;)V
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

.method public t()Lfa/c;
    .locals 1

    .line 1
    new-instance v0, Lfa/c;

    invoke-direct {v0, p0}, Lfa/c;-><init>(Lfa/e;)V

    return-object v0
.end method

.method public final u(I)Landroid/os/Message;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/os/Message;->what:I

    .line 3
    iput p1, p0, Landroid/os/Message;->arg1:I

    return-object p0
.end method

.method public v()Lfa/b;
    .locals 1

    .line 1
    new-instance v0, Lfa/e$a;

    invoke-direct {v0, p0}, Lfa/e$a;-><init>(Lfa/e;)V

    return-object v0
.end method

.method public final x()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lna/l;->b:Lna/l;

    const-string v3, "effects_save"

    const-string v4, "\u4eba\u50cf\u6ee4\u955c\u4fdd\u5b58"

    invoke-virtual {v2, v3, v4}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    sput-boolean v2, Lfa/e;->k:Z

    .line 4
    iget-object v5, p0, Lq9/d;->c:Lq9/c;

    check-cast v5, Lfa/c;

    invoke-virtual {v5}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/a;

    invoke-interface {v5}, Lfa/a;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5
    sget-object v6, Lna/l;->b:Lna/l;

    const-string v7, "effects_segment"

    const-string v8, "\u5927\u56fe\u4eba\u50cf\u5206\u5272+\u6ee4\u955c"

    invoke-virtual {v6, v7, v8}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6, v9, v5}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 7
    sget-object v9, Lna/l;->b:Lna/l;

    invoke-virtual {v9, v7, v8}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v6, :cond_0

    .line 9
    iget-object v0, p0, Lfa/e;->j:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lfa/e;->u(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v7

    if-nez v7, :cond_1

    const-string p0, "saveToGallery"

    const-string v0, "illegal end save process."

    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_1
    sget-object v8, Lna/l;->b:Lna/l;

    const-string v9, "effects_save_app"

    const-string v10, "app\u4fdd\u5b58\u65f6\u95f4"

    invoke-virtual {v8, v9, v10}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ARTPHOTO"

    .line 13
    invoke-static {v7, v6, v8}, Lna/k;->D(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 14
    sget-object v8, Lna/l;->b:Lna/l;

    invoke-virtual {v8, v9, v10}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v8, p0, Lfa/e;->i:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    .line 16
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lna/k;->j(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    iput-boolean v9, p0, Lfa/e;->i:Z

    .line 18
    sput-boolean v9, Lfa/e;->k:Z

    return-void

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v8, "type"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v1

    const-string v10, "art"

    const-string v11, "save_time_consuming"

    invoke-virtual {v1, v10, v11, v0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v7, :cond_4

    .line 23
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->I0()V

    .line 25
    sget v1, Lp9/j;->c0:I

    invoke-static {v0, v1, v2}, Lwb/u0;->g(Landroid/content/Context;II)V

    .line 26
    invoke-virtual {p0, v5}, Lfa/e;->s(Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {p0, v6}, Lfa/e;->s(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-static {v0, v7}, Lna/f;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    invoke-static {v0, p0}, Lma/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lo8/d;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 32
    :cond_3
    invoke-static {v0, v7}, Lna/k;->B(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    sget-object p0, Lna/l;->b:Lna/l;

    invoke-virtual {p0, v3, v4}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-boolean v9, Lfa/e;->k:Z

    .line 35
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 36
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "receiver_action_save_finish"

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v0, p0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string p0, "\u4fdd\u5b58\u751f\u6210\u7684uri\u4e3anull\u3002"

    .line 40
    invoke-interface {v0, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object p0

    const-string v1, "save_error"

    invoke-virtual {p0, v10, v1, v0}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-void
.end method
