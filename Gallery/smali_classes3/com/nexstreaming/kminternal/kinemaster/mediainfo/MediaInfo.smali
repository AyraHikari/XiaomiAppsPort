.class public Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;
.super Ljava/lang/Object;
.source "MediaInfo.java"


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

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->v:Ljava/util/concurrent/Executor;

    .line 103
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w:Ljava/util/concurrent/Executor;

    .line 471
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    const/4 v0, 0x0

    .line 529
    sput v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->C:I

    .line 887
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->D:Ljava/util/Deque;

    const/4 v1, 0x0

    .line 1321
    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->E:Lcom/nexstreaming/app/common/task/Task;

    .line 1553
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    .line 1658
    sput-boolean v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->G:Z

    .line 1659
    sput-boolean v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->H:Z

    .line 1687
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->I:Ljava/lang/Object;

    .line 1759
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$4;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$4;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->J:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;

    .line 1772
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$5;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$5;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;

    .line 1784
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$6;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$6;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->L:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;

    .line 1798
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$7;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$7;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->M:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 12

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d:I

    .line 94
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 96
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 97
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->q:Lcom/nexstreaming/app/common/task/ResultTask;

    .line 98
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->r:Lcom/nexstreaming/app/common/task/ResultTask;

    .line 99
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    .line 100
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->A:Z

    .line 272
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    .line 273
    iput p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d:I

    if-nez p2, :cond_1

    .line 276
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/FileType;->fromFile(Ljava/lang/String;)Lcom/nexstreaming/app/common/util/FileType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 278
    invoke-virtual {v2}, Lcom/nexstreaming/app/common/util/FileType;->isImage()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    invoke-virtual {v2}, Lcom/nexstreaming/app/common/util/FileType;->isSupportedFormat()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->M()V

    return-void

    .line 283
    :cond_0
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    return-void

    .line 289
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->y:Ljava/io/File;

    const-string v4, ".km_mediainfo"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 291
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

    .line 293
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 295
    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
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

    .line 299
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

    .line 300
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

    .line 301
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

    .line 302
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

    .line 303
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

    .line 304
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

    .line 305
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

    .line 306
    iput-object v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->l:Ljava/io/File;

    .line 307
    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->m:Ljava/lang/String;

    .line 308
    iput-boolean p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->A:Z

    const/16 p2, 0x9

    const-string v2, "getInfo("

    if-eqz p3, :cond_4

    .line 312
    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") info file exists -> attemptng to read"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    new-instance v5, Lcom/google/gson_nex/Gson;

    invoke-direct {v5}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 318
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

    .line 320
    :try_start_1
    const-class v8, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    invoke-virtual {v5, v7, v8}, Lcom/google/gson_nex/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
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

    .line 332
    iget v7, v8, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->a:I

    if-ne v7, p2, :cond_5

    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") info from disk cache"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iput-object v8, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    return-void

    :cond_4
    move-object v5, v0

    .line 340
    :cond_5
    sget-object v7, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b:Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v3}, Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;->isExcluded(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") skip due to exclusion"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    return-void

    .line 346
    :cond_6
    new-instance v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;

    invoke-direct {v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;-><init>()V

    .line 348
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v8

    const-string v9, ") failure:"

    if-nez v8, :cond_7

    .line 350
    sget-object p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NO_INSTANCE_AVAILABLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 355
    :cond_7
    sget-object v10, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b:Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    invoke-virtual {v10, v3}, Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;->add(Ljava/lang/String;)V

    .line 356
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") call editor for info"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-virtual {v8, p1, v7, v6, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;ZI)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v8

    iput-object v8, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") returned from editor"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    sget-object v8, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b:Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    invoke-virtual {v8, v3}, Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;->remove(Ljava/lang/String;)V

    .line 361
    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    invoke-direct {v3, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$1;)V

    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    .line 363
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    sget-object v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-eq v0, v8, :cond_8

    .line 364
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 368
    :cond_8
    iput p2, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->a:I

    .line 369
    iput-object p1, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->b:Ljava/lang/String;

    .line 370
    iget p2, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mExistAudio:I

    if-eqz p2, :cond_9

    move p2, v1

    goto :goto_2

    :cond_9
    move p2, v6

    :goto_2
    iput-boolean p2, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->d:Z

    .line 371
    iget p2, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mExistVideo:I

    if-eqz p2, :cond_a

    move p2, v1

    goto :goto_3

    :cond_a
    move p2, v6

    :goto_3
    iput-boolean p2, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->e:Z

    .line 372
    iput-boolean v6, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->f:Z

    .line 373
    iget p2, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mAudioDuration:I

    iput p2, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->k:I

    .line 374
    iget p2, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoDuration:I

    iput p2, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->l:I

    .line 375
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->N()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->c:J

    .line 376
    iget-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoWidth:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->g:I

    .line 377
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoHeight:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->h:I

    .line 378
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mDisplayVideoWidth:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->i:I

    .line 379
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mDisplayVideoHeight:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->j:I

    .line 380
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mSeekPointCount:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->m:I

    .line 381
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mFPS:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->n:I

    .line 382
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoH264Profile:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->o:I

    .line 383
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoH264Level:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->p:I

    .line 384
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoH264Interlaced:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->q:I

    .line 385
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoOrientation:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->v:I

    .line 386
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoBitRate:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->r:I

    .line 387
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mAudioBitRate:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->s:I

    .line 388
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mAudioSampleRate:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->t:I

    .line 389
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mAudioChannels:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->u:I

    .line 390
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoRenderType:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->w:I

    .line 391
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoCodecType:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->x:I

    .line 392
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mAudioCodecType:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->y:I

    .line 393
    iget v0, v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;->mVideoHDRType:I

    iput v0, p2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->z:I

    if-eqz p3, :cond_c

    if-nez v5, :cond_b

    .line 396
    new-instance v5, Lcom/google/gson_nex/Gson;

    invoke-direct {v5}, Lcom/google/gson_nex/Gson;-><init>()V

    .line 398
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

    .line 401
    :try_start_4
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/FileWriter;

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e:Ljava/io/File;

    invoke-direct {p3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 403
    :try_start_5
    iget-object p3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    invoke-virtual {v5, p3, p2}, Lcom/google/gson_nex/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 405
    :try_start_6
    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    .line 406
    iget-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/io/File;->setReadable(Z)Z

    goto :goto_4

    :catchall_1
    move-exception p3

    .line 405
    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    .line 406
    iget-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/io/File;->setReadable(Z)Z

    throw p3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p2

    .line 409
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 412
    :cond_c
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") out"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic E()V
    .locals 0

    .line 73
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->S()V

    return-void
.end method

.method public static synthetic F()Ljava/util/Deque;
    .locals 1

    .line 73
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    return-object v0
.end method

.method public static synthetic G()Ljava/util/concurrent/Executor;
    .locals 1

    .line 73
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->v:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic H()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
    .locals 1

    .line 73
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I()Ljava/util/Deque;
    .locals 1

    .line 73
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->D:Ljava/util/Deque;

    return-object v0
.end method

.method public static synthetic J()V
    .locals 0

    .line 73
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->R()V

    return-void
.end method

.method public static synthetic K()Landroid/util/SparseArray;
    .locals 1

    .line 73
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic L()Lcom/nexstreaming/app/common/task/Task;
    .locals 1

    .line 73
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->E:Lcom/nexstreaming/app/common/task/Task;

    return-object v0
.end method

.method private M()V
    .locals 6

    .line 227
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    invoke-direct {v0, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$1;)V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    .line 229
    iput v1, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->a:I

    return-void

    .line 233
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 235
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 237
    new-instance v5, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    invoke-direct {v5, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$1;)V

    iput-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    .line 238
    iput v1, v5, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->a:I

    .line 239
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->b:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->d:Z

    .line 241
    iput-boolean v2, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->e:Z

    .line 242
    iput-boolean v4, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->f:Z

    .line 243
    iput v2, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->k:I

    .line 244
    iput v2, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->l:I

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->c:J

    .line 246
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->g:I

    .line 247
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->h:I

    .line 248
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->m:I

    .line 249
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->n:I

    .line 250
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->o:I

    .line 251
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->p:I

    .line 252
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->q:I

    .line 253
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->w:I

    .line 254
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->x:I

    .line 255
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->y:I

    .line 256
    iput v2, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->z:I

    .line 257
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    .line 258
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-void
.end method

.method private N()J
    .locals 3

    .line 262
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->d:I

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 265
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private O()Lcom/nexstreaming/app/common/task/Task;
    .locals 9

    .line 474
    new-instance v7, Lcom/nexstreaming/app/common/task/Task;

    invoke-direct {v7}, Lcom/nexstreaming/app/common/task/Task;-><init>()V

    .line 476
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->y:Ljava/io/File;

    const-string v2, ".km_mediainfo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 479
    new-instance v8, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$1;

    iget-object v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->j:Ljava/io/File;

    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->g:Ljava/io/File;

    iget-object v4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->h:Ljava/io/File;

    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->i:Ljava/io/File;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$1;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lcom/nexstreaming/app/common/task/Task;)V

    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->v:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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

    .line 850
    new-instance v0, Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    .line 851
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;

    invoke-direct {v1, p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$14;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Lcom/nexstreaming/app/common/task/ResultTask;)V

    sget-object v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 883
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method private static Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
    .locals 3

    .line 1646
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    const-string v1, "MediaInfo"

    if-nez v0, :cond_0

    const-string v0, "getEditor : NULL EDITOR"

    .line 1647
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 1650
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

    .line 1651
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->K:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;)V

    .line 1652
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->M:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;)V

    .line 1653
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->L:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;)V

    .line 1654
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->J:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;)V

    .line 1655
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    return-object v0
.end method

.method private static R()V
    .locals 4

    .line 1674
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1675
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1679
    :cond_0
    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->D:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 1681
    invoke-static {v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    .line 1682
    invoke-static {v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->k:Ljava/io/File;

    .line 1683
    invoke-virtual {v1}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v1

    .line 1680
    invoke-virtual {v0, v2, v3, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Ljava/io/File;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    :cond_1
    return-void
.end method

.method private static S()V
    .locals 13

    .line 1690
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MediaInfo"

    .line 1691
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

    .line 1693
    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1695
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1697
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1701
    :goto_0
    sget-object v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1702
    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 1703
    iget-boolean v4, v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b:Z

    if-eqz v4, :cond_1

    const-string v4, "MediaInfo"

    .line 1704
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

    .line 1705
    sget-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->GETCLIPINFO_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v1, v4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    const-string v1, "MediaInfo"

    const-string v2, "startPendingThumbnailTask all canceled."

    .line 1713
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1714
    monitor-exit v0

    return-void

    .line 1717
    :cond_3
    invoke-static {v1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1720
    :try_start_1
    iget-object v4, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->i:[I

    if-eqz v4, :cond_4

    const-string v4, "MediaInfo"

    .line 1722
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

    .line 1724
    iget-object v4, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->b:Ljava/io/File;

    iget v6, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->c:I

    iget v7, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->d:I

    iget-object v8, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->i:[I

    array-length v9, v8

    iget v10, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->h:I

    .line 1732
    invoke-virtual {v1}, Lcom/nexstreaming/app/common/task/Task;->getTaskId()I

    move-result v11

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    move v9, v10

    move v10, v11

    .line 1724
    invoke-virtual/range {v2 .. v10}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Ljava/io/File;III[III)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    goto :goto_1

    :cond_4
    const-string v4, "MediaInfo"

    .line 1734
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

    .line 1736
    iget-object v4, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->b:Ljava/io/File;

    iget v6, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->c:I

    iget v7, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->d:I

    iget v8, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->e:I

    iget v9, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->f:I

    iget v10, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->g:I

    iget v11, v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$f;->h:I

    .line 1745
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

    .line 1736
    invoke-virtual/range {v2 .. v11}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Ljava/io/File;IIIIIII)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1748
    :try_start_2
    invoke-static {v2}, Lcom/nexstreaming/app/common/task/Task;->makeTaskError(Ljava/lang/Exception;)Lcom/nexstreaming/app/common/task/Task$TaskError;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    goto :goto_1

    :cond_5
    const-string v1, "MediaInfo"

    const-string v2, "startPendingThumbnailTask all run end."

    .line 1753
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
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

    .line 73
    sput p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->C:I

    return p0
.end method

.method public static synthetic a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 73
    sput-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/io/File;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0

    .line 73
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

    .line 156
    invoke-static {p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 165
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

    .line 167
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string v0, "getInfo : init cache"

    .line 168
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a:Ljava/util/Map;

    .line 172
    :cond_1
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b:Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    if-nez v0, :cond_2

    const-string v0, "getInfo : init exclusion list"

    .line 173
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->y:Ljava/io/File;

    const-string v4, ".km_mediainfo"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    new-instance v3, Ljava/io/File;

    const-string v4, "mediainfo_exclude.dat"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;->exclusionListBackedBy(Ljava/io/File;)Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b:Lcom/nexstreaming/kminternal/kinemaster/config/ExclusionList;

    .line 179
    :cond_2
    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 181
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, p0

    :goto_0
    if-eqz p1, :cond_4

    .line 186
    sget-object v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_4

    .line 188
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    if-eqz v4, :cond_4

    .line 190
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

    .line 198
    :cond_5
    new-instance v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;

    invoke-direct {v4, p0, v0, p1}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;-><init>(Ljava/lang/String;IZ)V

    .line 200
    iget-object p1, v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NO_INSTANCE_AVAILABLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-ne p1, v0, :cond_6

    return-object v4

    .line 204
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

    .line 205
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->a:Ljava/util/Map;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/io/File;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->j:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/Deque;)Ljava/util/Deque;
    .locals 0

    .line 73
    sput-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->y:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 0

    .line 144
    sput-object p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->z:Ljava/io/File;

    return-void
.end method

.method public static a()Z
    .locals 8

    .line 502
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 508
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

    .line 509
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

    .line 511
    :goto_0
    sget-object v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 512
    sget-object v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->F:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 513
    iput v1, v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->a:I

    .line 514
    iput-boolean v5, v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 517
    :cond_1
    sget-object v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 519
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

    .line 520
    iput v1, v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->a:I

    .line 521
    iput-boolean v5, v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;->b:Z

    goto :goto_1

    .line 524
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->l(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return v5
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "nexasset://"

    .line 134
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

    .line 73
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 422
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 424
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 425
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-le p0, v7, :cond_0

    .line 427
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

    .line 429
    rem-long/2addr v2, v4

    long-to-int p0, v2

    .line 430
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
    .locals 5
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

    .line 810
    new-instance v0, Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    .line 812
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$13;

    invoke-direct {v1, p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$13;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Lcom/nexstreaming/app/common/task/ResultTask;)V

    sget-object v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/File;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 845
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static synthetic c(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    const/16 v1, 0x5f

    .line 417
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 418
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

    .line 73
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->g:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/app/common/task/Task;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->O()Lcom/nexstreaming/app/common/task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/io/File;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->k:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic g(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->P()Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object p0
.end method

.method public static synthetic i(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Ljava/io/File;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->f:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic j(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    return-object p0
.end method

.method public static k()Z
    .locals 1

    .line 1318
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

    .line 1489
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->w:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()I
    .locals 1

    .line 1497
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->x:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()I
    .locals 1

    .line 1505
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1508
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->y:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 1

    .line 1513
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1516
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->z:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(IIIIII[ILcom/nexstreaming/kminternal/kinemaster/mediainfo/c;)Lcom/nexstreaming/app/common/task/Task;
    .locals 15

    move-object v0, p0

    move/from16 v10, p5

    move-object/from16 v11, p8

    .line 532
    sget v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->C:I

    const/4 v12, 0x1

    add-int/2addr v1, v12

    sput v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->C:I

    .line 534
    iget-object v1, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->l:Ljava/io/File;

    .line 535
    sget-object v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->z:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 537
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

    .line 540
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 541
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 544
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

    .line 548
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

    .line 550
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

    .line 553
    :goto_0
    new-instance v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$9;

    invoke-direct {v3, p0, v13, v11, v10}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$9;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/io/File;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/c;I)V

    new-instance v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$10;

    invoke-direct {v4, p0, v11}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$10;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/c;)V

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/lang/Object;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$e;)V

    .line 661
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 662
    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 663
    :goto_1
    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->B:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_4

    .line 665
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->S()V

    :cond_4
    return-object v2
.end method

.method public a(ZZ)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 3

    .line 1092
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->Q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1094
    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->GENERAL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p1

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

    .line 1104
    :cond_2
    new-instance p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;

    invoke-direct {p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;-><init>()V

    .line 1105
    iget-object v2, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;II)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p1

    return-object p1
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

    .line 672
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->g:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->j:Ljava/io/File;

    if-nez v0, :cond_0

    .line 673
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->ThumbnailsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    invoke-static {v0}, Lcom/nexstreaming/app/common/task/ResultTask;->failedResultTask(Lcom/nexstreaming/app/common/task/Task$TaskError;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    return-object v0

    .line 676
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

    .line 678
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/nexstreaming/app/common/task/Task$Event;->FAIL:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {v0, v3}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 680
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

    .line 681
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object v0

    .line 684
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

    .line 686
    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    new-instance v4, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11;

    invoke-direct {v4, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$11;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    invoke-direct {v3, p0, v0, v4}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/lang/Object;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;)V

    iput-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 745
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->g:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c(Ljava/io/File;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    new-instance v3, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$12;

    invoke-direct {v3, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$12;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    invoke-virtual {v0, v3}, Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    .line 772
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

    .line 773
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object v0
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

    .line 910
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->k:Ljava/io/File;

    if-nez v0, :cond_0

    .line 911
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->PCMLevelsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    invoke-static {v0}, Lcom/nexstreaming/app/common/task/ResultTask;->failedResultTask(Lcom/nexstreaming/app/common/task/Task$TaskError;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    return-object v0

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/nexstreaming/app/common/task/Task$Event;->FAIL:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 915
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object v0

    .line 918
    :cond_1
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$15;

    invoke-direct {v2, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$15;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;Ljava/lang/Object;Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$d;)V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    .line 939
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->P()Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$2;

    invoke-direct {v1, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$2;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    .line 955
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->p:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$c;

    return-object v0
.end method

.method public d()[I
    .locals 2

    .line 1058
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t:Landroid/os/AsyncTask;

    if-nez v0, :cond_1

    .line 1059
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->e()Lcom/nexstreaming/app/common/task/ResultTask;

    .line 1060
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1061
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1065
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t:Landroid/os/AsyncTask;

    invoke-virtual {v1}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 1070
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception v1

    .line 1067
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

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

    .line 1112
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->f:Ljava/io/File;

    if-nez v0, :cond_0

    .line 1113
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;->SeekPointsNotAvailable:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$MediaInfoError;

    invoke-static {v0}, Lcom/nexstreaming/app/common/task/ResultTask;->failedResultTask(Lcom/nexstreaming/app/common/task/Task$TaskError;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object v0

    return-object v0

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/nexstreaming/app/common/task/Task$Event;->FAIL:Lcom/nexstreaming/app/common/task/Task$Event;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/task/Task;->didSignalEvent(Lcom/nexstreaming/app/common/task/Task$Event;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    return-object v0

    .line 1120
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

    .line 1122
    new-instance v0, Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    .line 1124
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$3;

    invoke-direct {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$3;-><init>(Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;)V

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->w:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1201
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->t:Landroid/os/AsyncTask;

    .line 1202
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->s:Lcom/nexstreaming/app/common/task/ResultTask;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1222
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->m:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 4

    .line 1266
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxResolution()I

    move-result v0

    .line 1268
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->UNSUPPORT_MAX_RESOLUTION:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 1270
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x6e

    div-int/lit8 v0, v0, 0x64

    if-le v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1280
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1283
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1290
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()I
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$8;->a:[I

    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, -0xc

    return v0

    :pswitch_0
    const/16 v0, -0xb

    return v0

    :pswitch_1
    const/16 v0, -0xa

    return v0

    :pswitch_2
    const/16 v0, -0x9

    return v0

    :pswitch_3
    const/4 v0, -0x8

    return v0

    :pswitch_4
    const/4 v0, -0x7

    return v0

    :pswitch_5
    const/4 v0, -0x6

    return v0

    :pswitch_6
    const/4 v0, -0x5

    return v0

    :pswitch_7
    const/4 v0, -0x4

    return v0

    :pswitch_8
    const/4 v0, -0x3

    return v0

    :pswitch_9
    const/4 v0, -0x2

    return v0

    .line 1309
    :cond_0
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

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

    .line 1342
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1345
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget-boolean v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->d:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1350
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget-boolean v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->e:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1366
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->g:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1374
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->h:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 2

    .line 1398
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget-boolean v1, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->d:Z

    if-eqz v1, :cond_1

    .line 1402
    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->k:I

    return v0

    .line 1404
    :cond_1
    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->l:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1409
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1412
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->k:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1417
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1420
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->l:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1425
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->n:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1433
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->v:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1441
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1444
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->o:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1449
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1452
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->p:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1457
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->r:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1465
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1468
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->s:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()I
    .locals 1

    .line 1473
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->t:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1481
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->n:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo;->u:Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;

    iget v0, v0, Lcom/nexstreaming/kminternal/kinemaster/mediainfo/MediaInfo$b;->u:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
