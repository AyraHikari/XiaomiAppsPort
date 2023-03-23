.class public Lcom/miui/gallery/editor/photo/app/a$d;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/c<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/miui/gallery/editor/photo/core/RenderData;

.field public final synthetic c:Lcom/miui/gallery/editor/photo/app/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/a$d;->a:Lc8/c;

    .line 3
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/a$d;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/a$d;Lcom/miui/gallery/editor/photo/core/RenderData;Ljava/util/List;Lcom/miui/gallery/editor/photo/core/a;Lp3/e$d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/a$d;->c(Lcom/miui/gallery/editor/photo/core/RenderData;Ljava/util/List;Lcom/miui/gallery/editor/photo/core/a;Lp3/e$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/miui/gallery/editor/photo/core/RenderData;Ljava/util/List;Lcom/miui/gallery/editor/photo/core/a;Lp3/e$d;)Ljava/lang/Object;
    .locals 12

    move-object v1, p0

    move-object v5, p1

    .line 1
    iget-object v0, v5, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/Effect;->a()Ljava/lang/String;

    move-result-object v0

    const-string v8, "DraftManager_"

    const-string v2, "start cache origin for %s >>>>>>>>>>>"

    invoke-static {v8, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 3
    invoke-static {p2}, Lcom/miui/gallery/editor/photo/core/a;->c(Ljava/util/List;)I

    move-result v0

    const/4 v11, 0x0

    if-gez v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v11

    .line 5
    :goto_0
    iget-object v0, v1, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/a;->j(Lcom/miui/gallery/editor/photo/app/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/a;->k(Lcom/miui/gallery/editor/photo/app/a;)Lu3/r0;

    move-result-object v0

    invoke-virtual {v0}, Lu3/r0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/a;->n(Lcom/miui/gallery/editor/photo/app/a;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, v1, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/a;->k(Lcom/miui/gallery/editor/photo/app/a;)Lu3/r0;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lu3/r0;->p(Landroid/graphics/Bitmap;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    invoke-static {v3}, Lwb/d0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v11

    :goto_2
    :try_start_2
    const-string v4, "DraftManager#RemoveBeautifyRenderTask#doInBackground=%s"

    .line 9
    invoke-static {v8, v4, v0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :goto_3
    move-object v0, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode origin bitmap cost "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/a;->q(Lcom/miui/gallery/editor/photo/app/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/a;->r(Lcom/miui/gallery/editor/photo/app/a;)[Lcom/miui/gallery/editor/photo/core/a;

    move-result-object v6

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->Q()Ljava/lang/String;

    move-result-object v7

    move-object v1, p3

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/core/a;->l(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/a;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lwb/a;->f(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache bitmap cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 14
    :goto_4
    invoke-static {v11}, Lwb/d0;->a(Ljava/io/Closeable;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public varargs b([Lcom/miui/gallery/editor/photo/core/RenderData;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$d;->a:Lc8/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc8/c;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/a;->l(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/a;->g(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string p1, "DraftManager_"

    const-string v0, "copy process preview start"

    .line 3
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/a;->g(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/a;->h(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const-string v0, "copy process preview done"

    .line 5
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/a;->q(Lcom/miui/gallery/editor/photo/app/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/a;->r(Lcom/miui/gallery/editor/photo/app/a;)[Lcom/miui/gallery/editor/photo/core/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/a;->b(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/a;)Lcom/miui/gallery/editor/photo/core/a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/a;->g(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$d;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/a;->k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/a;->q(Lcom/miui/gallery/editor/photo/app/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$d;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/a;->r(Lcom/miui/gallery/editor/photo/app/a;)[Lcom/miui/gallery/editor/photo/core/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/a;->b(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/a;)Lcom/miui/gallery/editor/photo/core/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/a$d;->f(Lcom/miui/gallery/editor/photo/core/a;)V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/a;->k(Lcom/miui/gallery/editor/photo/app/a;)Lu3/r0;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    invoke-virtual {v0, p0}, Lu3/r0;->q(Lcom/miui/gallery/editor/photo/core/RenderData;)V

    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->a:Lc8/c;

    invoke-interface {p0}, Lc8/c;->onCancel()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/miui/gallery/editor/photo/core/RenderData;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$d;->b([Lcom/miui/gallery/editor/photo/core/RenderData;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/a;->s(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/a;->i(Lcom/miui/gallery/editor/photo/app/a;)Lg7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$d;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    invoke-virtual {v0, v1, p1}, Lg7/a;->d(Lcom/miui/gallery/editor/photo/core/RenderData;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$d;->a:Lc8/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/a;->g(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lc8/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->a:Lc8/c;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lc8/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/miui/gallery/editor/photo/core/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$d;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$d;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object v2

    new-instance v3, Lu3/g;

    invoke-direct {v3, p0, v1, v0, p1}, Lu3/g;-><init>(Lcom/miui/gallery/editor/photo/app/a$d;Lcom/miui/gallery/editor/photo/core/RenderData;Ljava/util/List;Lcom/miui/gallery/editor/photo/core/a;)V

    invoke-virtual {v2, v3}, Lp3/e;->e(Lp3/e$c;)Lp3/a;

    :cond_0
    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$d;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$d;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->b:Lcom/miui/gallery/editor/photo/core/RenderData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->E:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->a:Lc8/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc8/c;->c(Z)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$d;->a:Lc8/c;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lc8/c;->c(Z)V

    return-void
.end method
