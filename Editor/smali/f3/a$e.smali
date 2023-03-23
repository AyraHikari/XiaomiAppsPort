.class public Lf3/a$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf3/c;

.field public final b:Lf3/b;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Lf3/a$d;

.field public f:Z


# direct methods
.method public constructor <init>(Lf3/c;Lf3/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf3/a$e;->f:Z

    .line 4
    iput-object p1, p0, Lf3/a$e;->a:Lf3/c;

    .line 5
    iput-object p2, p0, Lf3/a$e;->b:Lf3/b;

    .line 6
    iput-object p3, p0, Lf3/a$e;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf3/a$e;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lf3/c;Lf3/b;Ljava/lang/String;Landroid/content/Context;Lf3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf3/a$e;-><init>(Lf3/c;Lf3/b;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lf3/a$e;Lf3/a$d;)Lf3/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$e;->e:Lf3/a$d;

    return-object p1
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lf3/a$e;->f:Z

    .line 2
    iget-object p1, p0, Lf3/a$e;->a:Lf3/c;

    iget-object v0, p0, Lf3/a$e;->b:Lf3/b;

    invoke-virtual {p1, v0}, Lf3/c;->a(Lf3/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lf3/a$e;->d:Ljava/lang/String;

    const-string v2, "CollagePresenter"

    invoke-static {v0, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->p(Ljava/lang/String;Ljava/lang/String;)Ltf/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltf/c;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Ltf/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ltf/c;->j()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->x(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 8
    :try_start_0
    new-instance v3, Lf2/c;

    invoke-direct {v3}, Lf2/c;-><init>()V

    const-string v4, "ImageWidth"

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ImageLength"

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v3, v4}, Lf2/c;->d0(I)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Ldg/b;->e(Landroid/content/res/Resources;)[B

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 14
    :goto_0
    invoke-virtual {v3, v0, v4}, Lf2/c;->j(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object v0

    .line 15
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    iput-boolean v3, p0, Lf3/a$e;->f:Z

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save bitmap state : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lf3/a$e;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v3, p0, Lf3/a$e;->f:Z

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, p0, Lf3/a$e;->d:Ljava/lang/String;

    invoke-static {v3}, Lvd/a;->r(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lf3/a$e;->d:Ljava/lang/String;

    sget-object v4, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v3, v4}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    invoke-static {v3}, Lyf/f;->t(Landroidx/documentfile/provider/DocumentFile;)Z

    goto :goto_1

    .line 22
    :cond_3
    iget-object v3, p0, Lf3/a$e;->d:Ljava/lang/String;

    sget-object v4, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v3, v4}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_4
    :goto_1
    iget-boolean p0, p0, Lf3/a$e;->f:Z

    if-nez p0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v3

    .line 25
    :try_start_1
    invoke-static {v2, v3}, Lzb/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-boolean p0, p0, Lf3/a$e;->f:Z

    if-nez p0, :cond_5

    .line 27
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    :cond_5
    invoke-static {v0}, Lwb/d0;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 29
    :goto_3
    iget-boolean p0, p0, Lf3/a$e;->f:Z

    if-nez p0, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    :cond_6
    invoke-static {v0}, Lwb/d0;->a(Ljava/io/Closeable;)V

    .line 32
    throw v1
.end method

.method public c(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf3/a$e;->e:Lf3/a$d;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save bitmap result in onPostExecute : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lf3/a$e;->f:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollagePresenter"

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf3/a$e;->e:Lf3/a$d;

    iget-object v0, p0, Lf3/a$e;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lf3/a$e;->f:Z

    invoke-interface {p1, v0, p0}, Lf3/a$d;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lf3/a$e;->b([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lf3/a$e;->c(Ljava/lang/Void;)V

    return-void
.end method
