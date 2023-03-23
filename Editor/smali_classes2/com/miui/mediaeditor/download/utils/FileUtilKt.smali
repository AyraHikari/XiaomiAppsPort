.class public final Lcom/miui/mediaeditor/download/utils/FileUtilKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a\n\u0010\u0002\u001a\u00020\u0000*\u00020\u0000\u001a&\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a\n\u0010\n\u001a\u00020\u0006*\u00020\u0000\u001a\n\u0010\u000c\u001a\u00020\u0000*\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ljava/io/File;",
        "f",
        "g",
        "",
        "length",
        "Lkotlin/Function0;",
        "Lei/h;",
        "block",
        "c",
        "e",
        "a",
        "Ldf/a;",
        "b",
        "download_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/miui/mediaeditor/download/utils/FileUtilKt;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/miui/mediaeditor/download/utils/FileUtilKt;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final b(Ldf/a;)Ljava/io/File;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldf/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ldf/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/download/exception/DownloadException;

    sget-object v0, Lcom/miui/mediaeditor/download/exception/DownloadException$a$e;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$e;

    const-string v1, "Task is Empty, get relevant file failed"

    invoke-direct {p0, v1, v0}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    throw p0
.end method

.method public static final c(Ljava/io/File;JLqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "J",
            "Lqi/a<",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/miui/mediaeditor/download/utils/FileUtilKt;->e(Ljava/io/File;J)V

    .line 4
    invoke-interface {p3}, Lqi/a;->b()Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/miui/mediaeditor/download/exception/DownloadException;

    sget-object p2, Lri/m;->a:Lri/m;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p2, "create file:[%s] failed!"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(format, *args)"

    invoke-static {p0, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/miui/mediaeditor/download/exception/DownloadException$a$e;->a:Lcom/miui/mediaeditor/download/exception/DownloadException$a$e;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/download/exception/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/download/exception/DownloadException$a;)V

    throw p1
.end method

.method public static synthetic d(Ljava/io/File;JLqi/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lcom/miui/mediaeditor/download/utils/FileUtilKt$recreate$1;->d:Lcom/miui/mediaeditor/download/utils/FileUtilKt$recreate$1;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/mediaeditor/download/utils/FileUtilKt;->c(Ljava/io/File;JLqi/a;)V

    return-void
.end method

.method public static final e(Ljava/io/File;J)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public static final f(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".download"

    invoke-static {p0, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".tmp"

    invoke-static {p0, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
