.class abstract Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;
.super Landroid/os/AsyncTask;
.source "ThumbnailConversionTask.java"


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

    .line 48
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a:Ljava/io/File;

    .line 50
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->d:Ljava/io/File;

    .line 51
    iput-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->b:Ljava/io/File;

    .line 52
    iput-object p4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->c:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Ljava/io/InputStream;)Lcom/nexstreaming/app/common/task/Task$TaskError;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-wide v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->e:J

    new-instance v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f$1;

    invoke-direct {v2, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f$1;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;)V

    const/16 v3, 0x32

    invoke-static {p1, v0, v1, v3, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/g;->a(Ljava/io/InputStream;JILcom/nexstreaming/kminternal/kinemaster/mediainfo/c;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    move-result-object p1

    return-object p1
.end method

.method private a([ILandroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeBitmapToFile("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "no index"

    goto :goto_0

    :cond_0
    const-string v1, "width index"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KMMediaInfo_ThumbConv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/16 v2, 0xa0

    .line 178
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/16 v2, 0x5a

    .line 179
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 180
    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    .line 181
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 182
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p2, p1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 188
    invoke-virtual {p3, v1}, Ljava/io/File;->setReadable(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 187
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 188
    invoke-virtual {p3, v1}, Ljava/io/File;->setReadable(Z)Z

    throw p1
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;)[I
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->i:[I

    return-object p0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;[I)[I
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->i:[I

    return-object p1
.end method

.method public static synthetic b(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private b()Lcom/nexstreaming/app/common/task/Task$TaskError;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 148
    :try_start_0
    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a(Ljava/io/InputStream;)Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public static synthetic c(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->b:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a([ILandroid/graphics/Bitmap;Ljava/io/File;)V

    .line 169
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->g:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->c:Ljava/io/File;

    invoke-direct {p0, v2, v0, v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a([ILandroid/graphics/Bitmap;Ljava/io/File;)V

    .line 170
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->i:[I

    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a:Ljava/io/File;

    invoke-direct {p0, v0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a([ILandroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Integer;)Lcom/nexstreaming/app/common/task/Task$TaskError;
    .locals 5

    .line 57
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v0, "KMMediaInfo_ThumbConv"

    if-nez p1, :cond_0

    const-string p1, "doInBackground : raw thumbnail file not found"

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object p1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->RawFileNotFound:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    return-object p1

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->e:J

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doInBackground : mThumbFileSize="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->e:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-wide v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->e:J

    const-wide/16 v3, 0x8

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const-string p1, "doInBackground : raw thumbnail file too small"

    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object p1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;->RawFileTooSmall:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/ThumbnailError;

    return-object p1

    .line 71
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->b()Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "doInBackground : raw thumbnail file parse error"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "doInBackground : out"

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "doInBackground : EXCEPTION"

    .line 78
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    invoke-static {p1}, Lcom/nexstreaming/app/common/task/Task;->makeTaskError(Ljava/lang/Exception;)Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/nexstreaming/app/common/task/Task$TaskError;)V
.end method

.method public final b(Lcom/nexstreaming/app/common/task/Task$TaskError;)V
    .locals 0

    if-nez p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a()V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->a([Ljava/lang/Integer;)Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/nexstreaming/app/common/task/Task$TaskError;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/f;->b(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    return-void
.end method
