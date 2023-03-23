.class public Lcom/miui/gallery/editor/photo/app/a$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a$b;->a:Lcom/miui/gallery/editor/photo/app/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/gallery/editor/photo/app/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$b;-><init>(Lcom/miui/gallery/editor/photo/app/a;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 4

    const-string p1, "DraftManager_"

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$b;->a:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/a;->f(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$b;->a:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/a;->k(Lcom/miui/gallery/editor/photo/app/a;)Lu3/r0;

    move-result-object v1

    invoke-virtual {v1}, Lu3/r0;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$b;->a:Lcom/miui/gallery/editor/photo/app/a;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/app/a;->m(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a$b;->a:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/a;->k(Lcom/miui/gallery/editor/photo/app/a;)Lu3/r0;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$b;->a:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/a;->n(Lcom/miui/gallery/editor/photo/app/a;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lu3/r0;->p(Landroid/graphics/Bitmap;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$b;->a:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/app/a;->m(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p1, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    invoke-static {p1, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a$b;->a:Lcom/miui/gallery/editor/photo/app/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/a;->o(Lcom/miui/gallery/editor/photo/app/a;Z)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a$b;->a:Lcom/miui/gallery/editor/photo/app/a;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->p(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
