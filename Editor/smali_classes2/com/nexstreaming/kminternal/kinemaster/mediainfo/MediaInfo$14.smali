.class Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->P()Lcom/nexstreaming/app/common/task/ResultTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;",
        "Ljava/lang/Integer;",
        "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nexstreaming/app/common/task/ResultTask;

.field public final synthetic b:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Lcom/nexstreaming/app/common/task/ResultTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;->b:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->f(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->f(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x32000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    .line 4
    :try_start_0
    new-array v0, p1, [B

    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;->b:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->f(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-lt p0, p1, :cond_0

    .line 8
    new-instance p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;

    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;-><init>([B)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/task/ResultTask;->setResult(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/nexstreaming/app/common/task/Task$Event;

    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->RESULT_AVAILABLE:Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->SUCCESS:Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;->a([Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;->a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;)V

    return-void
.end method
