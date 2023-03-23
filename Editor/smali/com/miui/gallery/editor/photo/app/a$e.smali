.class public Lcom/miui/gallery/editor/photo/app/a$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Boolean;",
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

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$e;->b:Lcom/miui/gallery/editor/photo/app/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/a$e;->a:Lc8/c;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "DraftManager_"

    const/4 v1, 0x0

    .line 1
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$e;->a:Lc8/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lc8/c;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$e;->b:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/a;->l(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$e;->b:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/a;->n(Lcom/miui/gallery/editor/photo/app/a;)Ljava/io/InputStream;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$e;->b:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/a;->k(Lcom/miui/gallery/editor/photo/app/a;)Lu3/r0;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lu3/r0;->p(Landroid/graphics/Bitmap;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-static {v0, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :goto_1
    invoke-static {v0, v2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 9
    throw p0

    .line 10
    :cond_0
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$e;->b:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/a;->q(Lcom/miui/gallery/editor/photo/app/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$e;->b:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$e;->b:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/a;->r(Lcom/miui/gallery/editor/photo/app/a;)[Lcom/miui/gallery/editor/photo/core/a;

    move-result-object p0

    invoke-static {p1, v1, v0, p0}, Lcom/miui/gallery/editor/photo/core/a;->i(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$e;->b:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/a;->s(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$e;->a:Lc8/c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$e;->b:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/a;->g(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1, p0}, Lc8/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$e;->a:Lc8/c;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lc8/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$e;->a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$e;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$e;->a:Lc8/c;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc8/c;->c(Z)V

    return-void
.end method
