.class abstract Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/nexstreaming/app/common/task/Task$TaskError;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:J

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:[I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->d:Ljava/io/File;

    .line 4
    iput-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->b:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->c:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Ljava/io/InputStream;)Lcom/nexstreaming/app/common/task/Task$TaskError;
    .locals 3

    .line 18
    iget-wide v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->e:J

    new-instance v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f$1;

    invoke-direct {v2, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f$1;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;)V

    const/16 p0, 0x32

    invoke-static {p1, v0, v1, p0, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g;->a(Ljava/io/InputStream;JILcom/nexstreaming/kminternal/kinemaster/mediainfo/c;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    move-result-object p0

    return-object p0
.end method

.method private a([ILandroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeBitmapToFile("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "no index"

    goto :goto_0

    :cond_0
    const-string v0, "width index"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KMMediaInfo_ThumbConv"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p0, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/16 v1, 0xa0

    .line 21
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v1, 0x5a

    .line 22
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 23
    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    .line 24
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 25
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x46

    invoke-virtual {p2, p1, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V

    .line 28
    invoke-virtual {p3, v0}, Ljava/io/File;->setReadable(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->close()V

    .line 30
    invoke-virtual {p3, v0}, Ljava/io/File;->setReadable(Z)Z

    throw p1
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;)[I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->i:[I

    return-object p0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->i:[I

    return-object p1
.end method

.method public static synthetic b(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b()Lcom/nexstreaming/app/common/task/Task$TaskError;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a(Ljava/io/InputStream;)Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static synthetic c(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->b:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a([ILandroid/graphics/Bitmap;Ljava/io/File;)V

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->g:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->c:Ljava/io/File;

    invoke-direct {p0, v2, v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a([ILandroid/graphics/Bitmap;Ljava/io/File;)V

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->i:[I

    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a:Ljava/io/File;

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a([ILandroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Integer;)Lcom/nexstreaming/app/common/task/Task$TaskError;
    .locals 5

    .line 4
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v0, "KMMediaInfo_ThumbConv"

    if-nez p1, :cond_0

    const-string p0, "doInBackground : raw thumbnail file not found"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->RawFileNotFound:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    return-object p0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->e:J

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground : mThumbFileSize="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->e:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-wide v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->e:J

    const-wide/16 v3, 0x8

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const-string p0, "doInBackground : raw thumbnail file too small"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->RawFileTooSmall:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    return-object p0

    .line 12
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->b()Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p0, "doInBackground : raw thumbnail file parse error"

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "doInBackground : out"

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "doInBackground : EXCEPTION"

    .line 16
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-static {p0}, Lcom/nexstreaming/app/common/task/Task;->makeTaskError(Ljava/lang/Exception;)Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object p0

    return-object p0
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/nexstreaming/app/common/task/Task$TaskError;)V
.end method

.method public final b(Lcom/nexstreaming/app/common/task/Task$TaskError;)V
    .locals 0

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a([Ljava/lang/Integer;)Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nexstreaming/app/common/task/Task$TaskError;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->b(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    return-void
.end method
