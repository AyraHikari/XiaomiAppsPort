.class public Lcom/miui/gallery/editor/photo/app/a$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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

.field public b:Lcom/miui/gallery/editor/photo/core/Effect;

.field public final synthetic c:Lcom/miui/gallery/editor/photo/app/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/miui/gallery/editor/photo/core/Effect;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/a$f;->a:Lc8/c;

    .line 3
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/a$f;->b:Lcom/miui/gallery/editor/photo/core/Effect;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$f;->a:Lc8/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc8/c;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/a;->l(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/a;->j(Lcom/miui/gallery/editor/photo/app/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/a;->k(Lcom/miui/gallery/editor/photo/app/a;)Lu3/r0;

    move-result-object v1

    invoke-virtual {v1}, Lu3/r0;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/a;->n(Lcom/miui/gallery/editor/photo/app/a;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/a;->k(Lcom/miui/gallery/editor/photo/app/a;)Lu3/r0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lu3/r0;->p(Landroid/graphics/Bitmap;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v0}, Lwb/d0;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DraftManager_"

    const-string v3, "DraftManager#RemoveBeautifyRenderTask#doInBackground=%s"

    .line 7
    invoke-static {v2, v3, v1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/a;->q(Lcom/miui/gallery/editor/photo/app/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/a;->r(Lcom/miui/gallery/editor/photo/app/a;)[Lcom/miui/gallery/editor/photo/core/a;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/miui/gallery/editor/photo/core/a;->b(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/RenderData;[Lcom/miui/gallery/editor/photo/core/a;)Lcom/miui/gallery/editor/photo/core/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, p1, v1, v3}, Lcom/miui/gallery/editor/photo/core/a;->k(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_3
    return-object p1

    .line 12
    :goto_2
    invoke-static {v0}, Lwb/d0;->a(Ljava/io/Closeable;)V

    .line 13
    throw p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$f;->a:Lc8/c;

    invoke-interface {p0}, Lc8/c;->onCancel()V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$f;->a:Lc8/c;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lc8/c;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/a;->s(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$f;->a:Lc8/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/a;->g(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lc8/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$f;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$f;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$f;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$f;->a:Lc8/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc8/c;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$f;->b:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->r:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v1, v2, :cond_1

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    if-eq v3, v2, :cond_2

    :cond_1
    sget-object v2, Lcom/miui/gallery/editor/photo/core/Effect;->E:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->d:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v1, v2, :cond_3

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$f;->c:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/a;->i(Lcom/miui/gallery/editor/photo/app/a;)Lg7/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg7/a;->k(Lcom/miui/gallery/editor/photo/core/RenderData;)V

    :cond_3
    return-void
.end method
