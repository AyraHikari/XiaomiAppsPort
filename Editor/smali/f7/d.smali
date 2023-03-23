.class public final Lf7/d;
.super Lf7/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lf7/d;",
        "Lf7/a;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "filePath",
        "",
        "a",
        "",
        "width",
        "height",
        "b",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lf7/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/d$a;-><init>(Lri/f;)V

    sput-object v0, Lf7/d;->c:Lf7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf7/a;->c()Lcg/a;

    move-result-object v2

    if-nez v2, :cond_0

    move-object p0, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcg/a;->isClosed()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Lpm/b;->c(Ljava/io/OutputStream;)V

    .line 4
    invoke-static {v0}, Lpm/b;->c(Ljava/io/OutputStream;)V

    return v1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0, p2}, Lf7/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcg/a;->U(Ljava/lang/String;)Lcg/a$c;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v4, v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcg/a$c;->f(I)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {p0}, Lcg/a$c;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v3

    .line 10
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Lcg/a;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x1

    move-object p0, v0

    move-object v0, v4

    .line 11
    :goto_1
    invoke-static {v0}, Lpm/b;->c(Ljava/io/OutputStream;)V

    .line 12
    invoke-static {p0}, Lpm/b;->c(Ljava/io/OutputStream;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v3, v0

    :goto_2
    move-object v0, v4

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v3, v0

    :goto_3
    move-object v0, v4

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v3, v0

    :goto_4
    :try_start_5
    const-string p1, "JpgRenderCache"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress bitmap "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed, reason:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 14
    invoke-static {v0}, Lpm/b;->c(Ljava/io/OutputStream;)V

    .line 15
    invoke-static {v3}, Lpm/b;->c(Ljava/io/OutputStream;)V

    :goto_5
    return v1

    :catchall_3
    move-exception p0

    .line 16
    :goto_6
    invoke-static {v0}, Lpm/b;->c(Ljava/io/OutputStream;)V

    .line 17
    invoke-static {v3}, Lpm/b;->c(Ljava/io/OutputStream;)V

    throw p0
.end method

.method public b(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string p1, "filePath"

    invoke-static {p3, p1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lf7/a;->c()Lcg/a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcg/a;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0, p3}, Lf7/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcg/a;->W(Ljava/lang/String;)Lcg/a$e;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    move-object p1, p2

    move-object v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcg/a$e;->a(I)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    sget-object p2, Lei/h;->a:Lei/h;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    .line 7
    :goto_1
    invoke-static {p1}, Lpm/b;->b(Ljava/io/InputStream;)V

    .line 8
    invoke-static {p2}, Lpm/b;->b(Ljava/io/InputStream;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object p1, p2

    move-object v0, p1

    :goto_2
    :try_start_3
    const-string v1, "JpgRenderCache"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uncompress bitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed, reason:"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    .line 10
    :goto_4
    invoke-static {p1}, Lpm/b;->b(Ljava/io/InputStream;)V

    .line 11
    invoke-static {p2}, Lpm/b;->b(Ljava/io/InputStream;)V

    throw p0
.end method
