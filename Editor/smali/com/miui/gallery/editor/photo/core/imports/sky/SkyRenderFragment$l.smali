.class public Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

.field public b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 3
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->h1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v3, Lo8/b;->a:Lo8/b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lo8/b;->c(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "background_cloud"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 9
    :cond_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->b:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v5, v0

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_3

    .line 14
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 15
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_2
    :goto_2
    throw p0

    .line 19
    :cond_3
    :goto_3
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->w()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->t()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    .line 20
    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->l(I)I

    move-result v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    .line 21
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/skytransfer/SkyTranFilter;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->l(I)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v4}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->t1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {v4, p1, v3, v5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->p(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z

    move-result p1

    .line 23
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z

    goto :goto_4

    .line 24
    :cond_4
    invoke-static {}, Lcom/xiaomi/skytransfer/SkyTranFilter;->f()Lcom/xiaomi/skytransfer/SkyTranFilter;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {v4, p1, v3, v5}, Lcom/xiaomi/skytransfer/SkyTranFilter;->u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;)Z

    move-result p1

    .line 25
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->n1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z

    .line 26
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SkyRenderFragment"

    const-string v4, "sky render end, use time: %d"

    invoke-static {v2, v4, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->a:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StaticSkyTask:%s"

    invoke-static {v2, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    move-object v0, v3

    :cond_5
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->P1()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->C1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->w()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->k1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->o1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->i1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyEditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->z()Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->J1(ZZ)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->l1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->E1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lq5/a;

    move-result-object p1

    invoke-virtual {p1}, Lq5/a;->z()V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->C1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->m1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->F1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderData;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sky_ai_sunny"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->p1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$k;->a()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->q1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;Z)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->r1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->s1(Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment$l;->c:Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sky/SkyRenderFragment;->j2()V

    return-void
.end method
