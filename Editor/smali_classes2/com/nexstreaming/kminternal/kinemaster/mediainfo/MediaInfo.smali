.class public Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;,
        Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$e;,
        Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;,
        Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;,
        Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;,
        Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$a;,
        Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;
    }
.end annotation


# static fields
.field private static B:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static C:I

.field private static D:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private static E:Lcom/nexstreaming/app/common/task/Task;

.field private static F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c<",
            "**>;>;"
        }
    .end annotation
.end field

.field private static G:Z

.field private static H:Z

.field private static I:Ljava/lang/Object;

.field private static J:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;

.field private static K:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;

.field private static L:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;

.field private static M:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

.field private static v:Ljava/util/concurrent/Executor;

.field private static w:Ljava/util/concurrent/Executor;

.field private static y:Ljava/io/File;

.field private static z:Ljava/io/File;


# instance fields
.field private A:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Ljava/io/File;

.field private l:Ljava/io/File;

.field private m:Ljava/lang/String;

.field private n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

.field private o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/nexstreaming/app/common/task/ResultTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/nexstreaming/app/common/task/ResultTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/nexstreaming/app/common/task/ResultTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "[I>;"
        }
    .end annotation
.end field

.field private t:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

.field private x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->v:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->C:I

    .line 5
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->D:Ljava/util/Deque;

    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->E:Lcom/nexstreaming/app/common/task/Task;

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    .line 8
    sput-boolean v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->G:Z

    .line 9
    sput-boolean v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->H:Z

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->I:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$4;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$4;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->J:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;

    .line 12
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$5;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$5;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;

    .line 13
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$6;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$6;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->L:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;

    .line 14
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$7;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$7;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->M:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d:I

    .line 3
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 5
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 6
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->q:Lcom/nexstreaming/app/common/task/ResultTask;

    .line 7
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->r:Lcom/nexstreaming/app/common/task/ResultTask;

    .line 8
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    .line 9
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->A:Z

    .line 11
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d:I

    if-nez p2, :cond_1

    .line 13
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/FileType;->fromFile(Ljava/lang/String;)Lcom/nexstreaming/app/common/util/FileType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/nexstreaming/app/common/util/FileType;->isImage()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/nexstreaming/app/common/util/FileType;->isSupportedFormat()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->M()V

    return-void

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    return-void

    .line 18
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->y:Ljava/io/File;

    const-string v4, ".km_mediainfo"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 20
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "none_%08X"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_2

    .line 21
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 22
    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaInfoDir="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "MediaInfo"

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance p2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_info.dat"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e:Ljava/io/File;

    .line 25
    new-instance p2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_seek.dat"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->f:Ljava/io/File;

    .line 26
    new-instance p2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_vthumb.dat"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->g:Ljava/io/File;

    .line 27
    new-instance p2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_vthumb_large.dat"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->h:Ljava/io/File;

    .line 28
    new-instance p2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_vthumb_large_end.dat"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->i:Ljava/io/File;

    .line 29
    new-instance p2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_vthumb_raw.dat"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->j:Ljava/io/File;

    .line 30
    new-instance p2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_pcm.dat"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->k:Ljava/io/File;

    .line 31
    iput-object v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->l:Ljava/io/File;

    .line 32
    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->m:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->A:Z

    const/16 p2, 0x9

    const-string v2, "getInfo("

    if-eqz p3, :cond_4

    .line 34
    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") info file exists -> attemptng to read"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v5, Lcom/google/gson_nex/Gson;

    invoke-direct {v5}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 37
    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    iget-object v9, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e:Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson_nex/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson_nex/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const-class v8, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    invoke-virtual {v5, v7, v8}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/gson_nex/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/gson_nex/JsonIOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v8

    :try_start_3
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/gson_nex/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/gson_nex/JsonIOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v8, v0

    :catch_1
    :goto_1
    if-eqz v8, :cond_5

    .line 40
    iget v7, v8, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->a:I

    if-ne v7, p2, :cond_5

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") info from disk cache"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iput-object v8, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    return-void

    :cond_4
    move-object v5, v0

    .line 43
    :cond_5
    sget-object v7, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b:Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;->isExcluded(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") skip due to exclusion"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    return-void

    .line 46
    :cond_6
    new-instance v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;

    invoke-direct {v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;-><init>()V

    .line 47
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v8

    const-string v9, ") failure:"

    if-nez v8, :cond_7

    .line 48
    sget-object p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NO_INSTANCE_AVAILABLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_7
    sget-object v10, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b:Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    invoke-virtual {v10, v3}, Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;->add(Ljava/lang/String;)V

    .line 51
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") call editor for info"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v8, p1, v7, v6, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;ZI)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v8

    iput-object v8, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") returned from editor"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object v8, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b:Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    invoke-virtual {v8, v3}, Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;->remove(Ljava/lang/String;)V

    .line 55
    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    invoke-direct {v3, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$1;)V

    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    .line 56
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    sget-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-eq v0, v8, :cond_8

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_8
    iput p2, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->a:I

    .line 59
    iput-object p1, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->b:Ljava/lang/String;

    .line 60
    iget p2, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mExistAudio:I

    if-eqz p2, :cond_9

    move p2, v1

    goto :goto_2

    :cond_9
    move p2, v6

    :goto_2
    iput-boolean p2, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->d:Z

    .line 61
    iget p2, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mExistVideo:I

    if-eqz p2, :cond_a

    move p2, v1

    goto :goto_3

    :cond_a
    move p2, v6

    :goto_3
    iput-boolean p2, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->e:Z

    .line 62
    iput-boolean v6, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->f:Z

    .line 63
    iget p2, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mAudioDuration:I

    iput p2, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->k:I

    .line 64
    iget p2, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoDuration:I

    iput p2, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->l:I

    .line 65
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->N()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->c:J

    .line 66
    iget-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoWidth:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->g:I

    .line 67
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoHeight:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->h:I

    .line 68
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mDisplayVideoWidth:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->i:I

    .line 69
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mDisplayVideoHeight:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->j:I

    .line 70
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mSeekPointCount:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->m:I

    .line 71
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mFPS:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->n:I

    .line 72
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoH264Profile:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->o:I

    .line 73
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoH264Level:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->p:I

    .line 74
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoH264Interlaced:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->q:I

    .line 75
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoOrientation:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->v:I

    .line 76
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoBitRate:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->r:I

    .line 77
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mAudioBitRate:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->s:I

    .line 78
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mAudioSampleRate:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->t:I

    .line 79
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mAudioChannels:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->u:I

    .line 80
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoRenderType:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->w:I

    .line 81
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoCodecType:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->x:I

    .line 82
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mAudioCodecType:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->y:I

    .line 83
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoHDRType:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->z:I

    if-eqz p3, :cond_c

    if-nez v5, :cond_b

    .line 84
    new-instance v5, Lcom/google/gson_nex/Gson;

    invoke-direct {v5}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 85
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") writing:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :try_start_4
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/FileWriter;

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e:Ljava/io/File;

    invoke-direct {p3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 87
    :try_start_5
    iget-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    invoke-virtual {v5, p3, p2}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    :try_start_6
    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    .line 89
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e:Ljava/io/File;

    invoke-virtual {p0, v1}, Ljava/io/File;->setReadable(Z)Z

    goto :goto_4

    :catchall_1
    move-exception p3

    .line 90
    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    .line 91
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e:Ljava/io/File;

    invoke-virtual {p0, v1}, Ljava/io/File;->setReadable(Z)Z

    throw p3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 93
    :cond_c
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") out"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic E()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->S()V

    return-void
.end method

.method public static synthetic F()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    return-object v0
.end method

.method public static synthetic G()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->v:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic H()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I()Ljava/util/Deque;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->D:Ljava/util/Deque;

    return-object v0
.end method

.method public static synthetic J()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->R()V

    return-void
.end method

.method public static synthetic K()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic L()Lcom/nexstreaming/app/common/task/Task;
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->E:Lcom/nexstreaming/app/common/task/Task;

    return-object v0
.end method

.method private M()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    invoke-direct {v0, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$1;)V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    .line 3
    iput v1, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->a:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    new-instance v5, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    invoke-direct {v5, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$1;)V

    iput-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    .line 9
    iput v1, v5, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->a:I

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->d:Z

    .line 12
    iput-boolean v2, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->e:Z

    .line 13
    iput-boolean v4, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->f:Z

    .line 14
    iput v2, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->k:I

    .line 15
    iput v2, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->l:I

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->c:J

    .line 17
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->g:I

    .line 18
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->h:I

    .line 19
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->m:I

    .line 20
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->n:I

    .line 21
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->o:I

    .line 22
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->p:I

    .line 23
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->q:I

    .line 24
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->w:I

    .line 25
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->x:I

    .line 26
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->y:I

    .line 27
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->z:I

    .line 28
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    .line 29
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-void
.end method

.method private N()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private O()Lcom/nexstreaming/app/common/task/Task;
    .locals 9

    .line 1
    new-instance v7, Lcom/nexstreaming/app/common/task/Task;

    invoke-direct {v7}, Lcom/nexstreaming/app/common/task/Task;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->y:Ljava/io/File;

    const-string v2, ".km_mediainfo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    new-instance v8, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$1;

    iget-object v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->j:Ljava/io/File;

    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->g:Ljava/io/File;

    iget-object v4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->h:Ljava/io/File;

    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->i:Ljava/io/File;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$1;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/nexstreaming/app/common/task/Task;)V

    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->v:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v8, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v7
.end method

.method private P()Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    .line 2
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;

    invoke-direct {v1, p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Lcom/nexstreaming/app/common/task/ResultTask;)V

    sget-object v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private static Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
    .locals 3

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    const-string v1, "MediaInfo"

    if-nez v0, :cond_0

    const-string v0, "getEditor : NULL EDITOR"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEditor : setting sClipInfoDoneListener="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;)V

    .line 5
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->M:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;)V

    .line 6
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->L:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;)V

    .line 7
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->J:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;)V

    .line 8
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    return-object v0
.end method

.method private static R()V
    .locals 4

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->D:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 4
    invoke-static {v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->k:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v1

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Ljava/io/File;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    :cond_1
    return-void
.end method

.method private static S()V
    .locals 13

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MediaInfo"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPendingThumbnailTask taskcount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 6
    :goto_0
    sget-object v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 8
    iget-boolean v4, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b:Z

    if-eqz v4, :cond_1

    const-string v4, "MediaInfo"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPendingThumbnailTask cancel thumbnail TaskId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->GETCLIPINFO_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v1, v4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    const-string v1, "MediaInfo"

    const-string v2, "startPendingThumbnailTask all canceled."

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v4, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->i:[I

    if-eqz v4, :cond_4

    const-string v4, "MediaInfo"

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPendingThumbnailTask use TimeTable sThumbnailsRunTaskId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v4, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->b:Ljava/io/File;

    iget v6, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->c:I

    iget v7, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->d:I

    iget-object v8, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->i:[I

    array-length v9, v8

    iget v10, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->h:I

    .line 17
    invoke-virtual {v1}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v11

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move v10, v11

    .line 18
    invoke-virtual/range {v2 .. v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Ljava/io/File;III[III)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    goto :goto_1

    :cond_4
    const-string v4, "MediaInfo"

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startPendingThumbnailTask range time sThumbnailsRunTaskId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v4, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->b:Ljava/io/File;

    iget v6, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->c:I

    iget v7, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->d:I

    iget v8, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->e:I

    iget v9, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->f:I

    iget v10, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->g:I

    iget v11, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->h:I

    .line 21
    invoke-virtual {v1}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v12

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    .line 22
    invoke-virtual/range {v2 .. v11}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Ljava/io/File;IIIIIII)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    invoke-static {v2}, Lcom/nexstreaming/app/common/task/Task;->makeTaskError(Ljava/lang/Exception;)Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    goto :goto_1

    :cond_5
    const-string v1, "MediaInfo"

    const-string v2, "startPendingThumbnailTask all run end."

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->C:I

    return p0
.end method

.method public static synthetic a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    sput-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/io/File;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c(Ljava/io/File;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaInfo"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string v0, "getInfo : init cache"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a:Ljava/util/Map;

    .line 13
    :cond_1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b:Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    if-nez v0, :cond_2

    const-string v0, "getInfo : init exclusion list"

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->y:Ljava/io/File;

    const-string v4, ".km_mediainfo"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/io/File;

    const-string v4, "mediainfo_exclude.dat"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;->exclusionListBackedBy(Ljava/io/File;)Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b:Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    .line 17
    :cond_2
    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    if-eqz p1, :cond_4

    .line 19
    sget-object v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    if-eqz v4, :cond_4

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") using cache. duration="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    const/4 p1, 0x0

    .line 22
    :cond_5
    new-instance v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    invoke-direct {v4, p0, v0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;-><init>(Ljava/lang/String;IZ)V

    .line 23
    iget-object p1, v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NO_INSTANCE_AVAILABLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-ne p1, v0, :cond_6

    return-object v4

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") adding to cache duration="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a:Ljava/util/Map;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/io/File;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->j:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Deque;)Ljava/util/Deque;
    .locals 0

    .line 5
    sput-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->y:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->z:Ljava/io/File;

    return-void
.end method

.method public static a()Z
    .locals 8

    .line 26
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAllGetThumbnails : Pending size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaInfo"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelAllGetThumbnails : Active size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 29
    :goto_0
    sget-object v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 30
    sget-object v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 31
    iput v1, v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->a:I

    .line 32
    iput-boolean v5, v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cancelAllGetThumbnails : id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iput v1, v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->a:I

    .line 37
    iput-boolean v5, v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b:Z

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->l(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return v5
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "nexasset://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic b(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-le p0, v7, :cond_0

    .line 8
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-wide/32 v7, 0xcaa8261

    mul-long/2addr v2, v7

    const-wide/32 v7, 0xb9d3415

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0xfffffff

    .line 9
    rem-long/2addr v2, v4

    long-to-int p0, v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    const-string p0, "%08X"

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/io/File;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$a;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    .line 6
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$13;

    invoke-direct {v1, p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$13;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Lcom/nexstreaming/app/common/task/ResultTask;)V

    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 7
    invoke-virtual {v1, p0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static synthetic c(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    const/16 v1, 0x5f

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nexasset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->g:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/app/common/task/Task;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->O()Lcom/nexstreaming/app/common/task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->k:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic g(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->P()Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object p0
.end method

.method public static synthetic i(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->f:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic j(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    return-object p0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->w:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->x:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->y:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->z:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(IIIIII[ILcom/nexstreaming/kminternal/kinemaster/mediainfo/c;)Lcom/nexstreaming/app/common/task/Task;
    .locals 15

    move-object v0, p0

    move/from16 v10, p5

    move-object/from16 v11, p8

    .line 39
    sget v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->C:I

    const/4 v12, 0x1

    add-int/2addr v1, v12

    sput v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->C:I

    .line 40
    iget-object v1, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->l:Ljava/io/File;

    .line 41
    sget-object v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->z:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDetailThumbnails::temp cache dir="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaInfo"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_1
    new-instance v13, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_detail_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p4

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    .line 46
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;

    iget-object v4, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    move-object v3, v1

    move-object v5, v13

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p7

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;-><init>(Ljava/lang/String;Ljava/io/File;II[II)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance v14, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;

    iget-object v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    move-object v1, v14

    move-object v3, v13

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;-><init>(Ljava/lang/String;Ljava/io/File;IIIIII)V

    .line 48
    :goto_0
    new-instance v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$9;

    invoke-direct {v3, p0, v13, v11, v10}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$9;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/io/File;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/c;I)V

    new-instance v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$10;

    invoke-direct {v4, p0, v11}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$10;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/c;)V

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/lang/Object;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$e;)V

    .line 49
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 51
    :goto_1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_4

    .line 52
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->S()V

    :cond_4
    return-object v2
.end method

.method public a(ZZ)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 2

    .line 53
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->GENERAL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x100

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p2, :cond_2

    or-int/lit8 p1, p1, 0x10

    .line 55
    :cond_2
    new-instance p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;

    invoke-direct {p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;-><init>()V

    .line 56
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p2, p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;II)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/h;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->g:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->j:Ljava/io/File;

    if-nez v0, :cond_0

    .line 12
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->ThumbnailsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    invoke-static {p0}, Lcom/nexstreaming/app/common/task/ResultTask;->failedResultTask(Lcom/nexstreaming/app/common/task/Task$TaskError;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getThumbnails("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") sPendingThumbnailTasks="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaInfo"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/nexstreaming/app/common/task/Task$Event;->FAIL:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {v0, v3}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") returning existing task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;

    iget-object v4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->j:Ljava/io/File;

    const/16 v6, 0x280

    const/16 v7, 0x168

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->r()I

    move-result v9

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;-><init>(Ljava/lang/String;Ljava/io/File;IIIIII)V

    .line 18
    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    new-instance v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11;

    invoke-direct {v4, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    invoke-direct {v3, p0, v0, v4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/lang/Object;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;)V

    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 19
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->g:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c(Ljava/io/File;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$12;

    invoke-direct {v3, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$12;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    invoke-virtual {v0, v3}, Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") returning NEW task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object p0
.end method

.method public c()Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Lcom/nexstreaming/kminternal/kinemaster/mediainfo/b;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->k:Ljava/io/File;

    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->PCMLevelsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    invoke-static {p0}, Lcom/nexstreaming/app/common/task/ResultTask;->failedResultTask(Lcom/nexstreaming/app/common/task/Task$TaskError;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/nexstreaming/app/common/task/Task$Event;->FAIL:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object p0

    .line 12
    :cond_1
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$15;

    invoke-direct {v2, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$15;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/lang/Object;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;)V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 13
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->P()Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$2;

    invoke-direct {v1, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$2;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    .line 14
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object p0
.end method

.method public d()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t:Landroid/os/AsyncTask;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e()Lcom/nexstreaming/app/common/task/ResultTask;

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t:Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-object v0
.end method

.method public e()Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "[I>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->SeekPointsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    invoke-static {p0}, Lcom/nexstreaming/app/common/task/ResultTask;->failedResultTask(Lcom/nexstreaming/app/common/task/Task$TaskError;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/nexstreaming/app/common/task/Task$Event;->FAIL:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSeekPoints("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    .line 8
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$3;

    invoke-direct {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$3;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t:Landroid/os/AsyncTask;

    .line 10
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    return-object p0
.end method

.method public f()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->m:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxResolution()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_MAX_RESOLUTION:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n()I

    move-result p0

    mul-int/2addr v1, p0

    mul-int/lit8 v0, v0, 0x6e

    div-int/lit8 v0, v0, 0x64

    if-le v1, v0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->g()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public j()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$8;->a:[I

    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, -0xc

    return p0

    :pswitch_0
    const/16 p0, -0xb

    return p0

    :pswitch_1
    const/16 p0, -0xa

    return p0

    :pswitch_2
    const/16 p0, -0x9

    return p0

    :pswitch_3
    const/4 p0, -0x8

    return p0

    :pswitch_4
    const/4 p0, -0x7

    return p0

    :pswitch_5
    const/4 p0, -0x6

    return p0

    :pswitch_6
    const/4 p0, -0x5

    return p0

    :pswitch_7
    const/4 p0, -0x4

    return p0

    :pswitch_8
    const/4 p0, -0x3

    return p0

    :pswitch_9
    const/4 p0, -0x2

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->d:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->e:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->g:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->h:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->k:I

    return p0

    .line 4
    :cond_1
    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->l:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->k:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->l:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->n:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->v:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->o:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->p:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->r:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->s:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->t:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->u:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
