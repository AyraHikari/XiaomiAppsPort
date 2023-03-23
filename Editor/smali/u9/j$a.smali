.class public Lu9/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/j;->u()Lu9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

.field public final synthetic d:Lu9/j;


# direct methods
.method public constructor <init>(Lu9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu9/j$a;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lu9/j$a;->b:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lu9/j$a;->c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-void
.end method

.method public static synthetic l(Lu9/j$a;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lu9/j$a;->p(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public static synthetic m(Lu9/j$a;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lu9/j$a;->q(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public static synthetic n(Lu9/j$a;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lu9/j$a;->s(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public static synthetic o(Lu9/j$a;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lu9/j$a;->r(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method private synthetic p(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "idp_cut"

    const-string v0, "View is already destroyed"

    invoke-virtual {p0, p1, v0}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/b;

    iget-object v1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v1}, Lu9/j;->q(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lu9/j$a;->b:Landroid/graphics/Rect;

    invoke-interface {v0, v1, p1, v2}, Lu9/b;->c(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lu9/j$a;->d()V

    .line 5
    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/b;

    iget-object v1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v1}, Lu9/j;->o(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lu9/b;->h(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    .line 6
    iget-object p0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    return-void
.end method

.method private synthetic q(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 10

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "idp_cut"

    const-string v2, "IdPhoto Blending"

    invoke-virtual {v0, v1, v2}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lna/h;->d()Lna/h;

    move-result-object v4

    invoke-virtual {v4}, Lna/h;->c()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v4

    iget-object v5, p0, Lu9/j$a;->d:Lu9/j;

    .line 3
    invoke-static {v5}, Lu9/j;->m(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/magic/IDPhotoInvoker;->a(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    array-length v5, v4

    if-lt v5, v3, :cond_0

    .line 5
    aget-object v4, v4, v0

    iput-object v4, p0, Lu9/j$a;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Ljava/io/IOException;

    const-string v5, "no face"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 7
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v4, p0, Lu9/j$a;->a:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 9
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "IdPhoto Blending: NoFace!"

    invoke-virtual {p0, v1, p1}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v4, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v4}, Lu9/j;->m(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lu9/j;->s(Lu9/j;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {}, Lna/h;->d()Lna/h;

    move-result-object v5

    invoke-virtual {v5}, Lna/h;->c()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v5

    iget-object v6, p0, Lu9/j$a;->d:Lu9/j;

    .line 12
    invoke-static {v6}, Lu9/j;->m(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v7}, Lu9/j;->m(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i()I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->e()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lu9/j$a;->a:Landroid/graphics/Rect;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/miui/gallery/magic/IDPhotoInvoker;->b(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 13
    invoke-static {v4, v5}, Lu9/j;->r(Lu9/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    iget-object v4, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v4}, Lu9/j;->q(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_3

    .line 15
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "IdPhoto Blending: idBlending Error!"

    invoke-virtual {p0, v1, p1}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v4

    iput-object v4, p0, Lu9/j$a;->c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    .line 17
    :try_start_1
    invoke-static {}, Lna/h;->d()Lna/h;

    move-result-object v4

    invoke-virtual {v4}, Lna/h;->c()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v4

    iget-object v5, p0, Lu9/j$a;->d:Lu9/j;

    .line 18
    invoke-static {v5}, Lu9/j;->q(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/magic/IDPhotoInvoker;->a(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    array-length v5, v4

    if-lt v5, v3, :cond_4

    .line 20
    aget-object v0, v4, v0

    iput-object v0, p0, Lu9/j$a;->b:Landroid/graphics/Rect;

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Re-detect:no face"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :goto_2
    iget-object v0, p0, Lu9/j$a;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 24
    sget-object p1, Lna/l;->b:Lna/l;

    const-string v0, "IdPhoto Blending: Re-faceDetect NoFace!"

    invoke-virtual {p1, v1, v0}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    sget v0, Lp9/j;->C:I

    invoke-static {p1, v0}, Lna/u;->e(Landroid/content/Context;I)V

    .line 26
    iget-object p0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 27
    :cond_5
    sget-object v0, Lna/l;->b:Lna/l;

    invoke-virtual {v0, v1, v2}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lu9/f;

    invoke-direct {v0, p0, p1}, Lu9/f;-><init>(Lu9/j$a;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    invoke-static {v0}, Lna/m;->b(Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_6
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "IdPhoto SizeChange: originBitmap lost!"

    invoke-virtual {p0, v1, p1}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "idp_cut"

    const-string v0, "View is already destroyed"

    invoke-virtual {p0, p1, v0}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/b;

    iget-object v1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v1}, Lu9/j;->q(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lu9/j$a;->b:Landroid/graphics/Rect;

    invoke-interface {v0, v1, p1, v2}, Lu9/b;->c(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lu9/j$a;->d()V

    .line 5
    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/b;

    iget-object p0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {p0}, Lu9/j;->o(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lu9/b;->h(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method private synthetic s(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 10

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "idp_cut"

    const-string v2, "IdPhoto SizeChange"

    invoke-virtual {v0, v1, v2}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu9/j$a;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lna/h;->d()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->c()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v0

    iget-object v5, p0, Lu9/j$a;->d:Lu9/j;

    .line 4
    invoke-static {v5}, Lu9/j;->m(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/miui/gallery/magic/IDPhotoInvoker;->a(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v5, v0

    if-lt v5, v4, :cond_0

    .line 6
    aget-object v0, v0, v3

    iput-object v0, p0, Lu9/j$a;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v5, "no face"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lu9/j$a;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 10
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "IdPhoto SizeChange: NoFace!"

    invoke-virtual {p0, v1, p1}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lu9/j$a;->c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b()I

    move-result v5

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    .line 12
    invoke-static {v0}, Lu9/j;->q(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    :cond_3
    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v0}, Lu9/j;->m(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v0, v5}, Lu9/j;->s(Lu9/j;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {}, Lna/h;->d()Lna/h;

    move-result-object v5

    invoke-virtual {v5}, Lna/h;->c()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v5

    iget-object v6, p0, Lu9/j$a;->d:Lu9/j;

    .line 15
    invoke-static {v6}, Lu9/j;->m(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v7}, Lu9/j;->m(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i()I

    move-result v7

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->e()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lu9/j$a;->a:Landroid/graphics/Rect;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/miui/gallery/magic/IDPhotoInvoker;->b(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 16
    invoke-static {v0, v5}, Lu9/j;->r(Lu9/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v0}, Lu9/j;->q(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "IdPhoto SizeChange: idChangeBg Error!"

    invoke-virtual {p0, v1, p1}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    iput-object v0, p0, Lu9/j$a;->c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    .line 20
    iget-object v0, p0, Lu9/j$a;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    .line 21
    :try_start_1
    invoke-static {}, Lna/h;->d()Lna/h;

    move-result-object v0

    invoke-virtual {v0}, Lna/h;->c()Lcom/miui/gallery/magic/IDPhotoInvoker;

    move-result-object v0

    iget-object v5, p0, Lu9/j$a;->d:Lu9/j;

    .line 22
    invoke-static {v5}, Lu9/j;->q(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/miui/gallery/magic/IDPhotoInvoker;->a(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    array-length v5, v0

    if-lt v5, v4, :cond_6

    .line 24
    aget-object v0, v0, v3

    iput-object v0, p0, Lu9/j$a;->b:Landroid/graphics/Rect;

    goto :goto_2

    .line 25
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Re-detect:no face"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :cond_7
    :goto_2
    iget-object v0, p0, Lu9/j$a;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_8

    .line 28
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "IdPhoto SizeChange: Re-faceDetect NoFace!"

    invoke-virtual {p0, v1, p1}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_8
    sget-object v0, Lna/l;->b:Lna/l;

    invoke-virtual {v0, v1, v2}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lu9/i;

    invoke-direct {v0, p0, p1}, Lu9/i;-><init>(Lu9/j$a;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    invoke-static {v0}, Lna/m;->b(Ljava/lang/Runnable;)V

    return-void

    .line 31
    :cond_9
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "IdPhoto SizeChange: originBitmap lost!"

    invoke-virtual {p0, v1, p1}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 1

    .line 1
    new-instance v0, Lu9/h;

    invoke-direct {v0, p0, p1}, Lu9/h;-><init>(Lu9/j$a;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    invoke-static {v0}, Lna/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/j$a;->d:Lu9/j;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0, p1}, Lu9/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/j$a;->d:Lu9/j;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0, p1, p2, p3}, Lu9/b;->c(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p0}, Lu9/j$a;->k()Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getProcessBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0, p0}, Lu9/j;->p(Lu9/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lu9/j$a;->d:Lu9/j;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 1

    .line 1
    new-instance v0, Lu9/g;

    invoke-direct {v0, p0, p1}, Lu9/g;-><init>(Lu9/j$a;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    invoke-static {v0}, Lna/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {p0, p1}, Lu9/j;->n(Lu9/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/j$a;->d:Lu9/j;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0, p1, p2}, Lu9/b;->h(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public i(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    .line 2
    iget-object v1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v1}, Lu9/j;->o(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    sget p1, Lp9/j;->P:I

    invoke-static {p0, p1}, Lna/u;->e(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lna/l;->b:Lna/l;

    const-string v4, "idp_save"

    const-string v5, "IdPhoto Save"

    invoke-virtual {v3, v4, v5}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->m()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    .line 7
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v5

    const-string v6, "idcard"

    const-string v7, "save_specs"

    invoke-virtual {v5, v6, v7, v3}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->p()Z

    move-result v3

    const/16 v5, 0x12c

    if-eqz v3, :cond_1

    invoke-virtual {v0, v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->k(I)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->h()I

    move-result v3

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f()I

    move-result v0

    :goto_1
    const-string v6, "IDPHOTO"

    if-eq p1, v2, :cond_7

    const/4 v7, 0x2

    const-string v8, "IDPHOTOPAPER"

    if-eq p1, v7, :cond_5

    const/4 v7, 0x3

    if-eq p1, v7, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p1}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9/b;

    iget-object v1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v1}, Lu9/j;->o(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v1}, Lu9/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {v1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    invoke-static {v1, p1, v5, v8}, Lna/k;->C(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/net/Uri;

    .line 13
    iget-object p1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v1}, Lu9/j;->o(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lna/k;->D(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    iget-object p1, p0, Lu9/j$a;->d:Lu9/j;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lp9/j;->c0:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_4
    sget-object p1, Lna/l;->b:Lna/l;

    const-string v0, "IdPhoto Save Both Mode"

    invoke-virtual {p1, v4, v0}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/b;

    iget-object v1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v1}, Lu9/j;->o(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lu9/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0, v5, v8}, Lna/k;->C(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    iget-object p1, p0, Lu9/j$a;->d:Lu9/j;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lp9/j;->c0:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    :cond_6
    sget-object p1, Lna/l;->b:Lna/l;

    const-string v0, "IdPhoto Save Mode 2: 8 pics"

    invoke-virtual {p1, v4, v0}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    iget-object p1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v1}, Lu9/j;->o(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lna/k;->D(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 20
    iget-object p1, p0, Lu9/j$a;->d:Lu9/j;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lp9/j;->c0:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    :cond_8
    sget-object p1, Lna/l;->b:Lna/l;

    const-string v0, "IdPhoto Save Mode 1: One pic"

    invoke-virtual {p1, v4, v0}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v1, :cond_9

    return-void

    .line 22
    :cond_9
    iget-object p1, p0, Lu9/j$a;->d:Lu9/j;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lna/f;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lma/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lo8/d;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 26
    :cond_a
    iget-object p1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lna/k;->B(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    iget-object p1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 28
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "receiver_action_save_finish"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object p0, p0, Lu9/j$a;->d:Lu9/j;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/j$a;->d:Lu9/j;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    .line 2
    invoke-virtual {p0}, Lu9/j$a;->d()V

    .line 3
    iget-object v1, p0, Lu9/j$a;->d:Lu9/j;

    invoke-static {v1}, Lu9/j;->o(Lu9/j;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lu9/j$a;->h(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public k()Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/j$a;->d:Lu9/j;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/b;

    invoke-interface {p0}, Lu9/b;->k()Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    move-result-object p0

    return-object p0
.end method
