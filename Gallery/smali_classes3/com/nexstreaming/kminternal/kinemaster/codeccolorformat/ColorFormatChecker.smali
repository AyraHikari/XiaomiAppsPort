.class public Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;
.super Ljava/lang/Object;
.source "ColorFormatChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;
    }
.end annotation


# static fields
.field private static a:Lcom/nexstreaming/app/common/task/ResultTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;

.field private c:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;

.field private d:Z

.field private e:Z

.field private f:Landroid/media/MediaFormat;

.field private g:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->d:Z

    .line 81
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->f:Landroid/media/MediaFormat;

    return-object p1
.end method

.method public static synthetic a()Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 1

    .line 20
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/task/ResultTask;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    .line 32
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "km_detected_codec_color_format"

    .line 33
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;->values()[Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;

    move-result-object v1

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 36
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 37
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    invoke-virtual {p0, v6}, Lcom/nexstreaming/app/common/task/ResultTask;->setResult(Ljava/lang/Object;)V

    .line 38
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    return-object p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$1;

    invoke-direct {v0, p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$1;-><init>(Landroid/content/SharedPreferences;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    aput-object v2, v1, v3

    .line 68
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    :cond_2
    sget-object p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->a:Lcom/nexstreaming/app/common/task/ResultTask;

    return-object p0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;)Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->b()Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;)Landroid/media/MediaFormat;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->f:Landroid/media/MediaFormat;

    return-object p0
.end method

.method private b()Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;->UNKNOWN:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;

    .line 94
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->g:Ljava/util/Vector;

    .line 95
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->h:Ljava/util/Vector;

    .line 97
    new-instance v1, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;-><init>(II)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->b:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;

    .line 98
    new-instance v2, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$2;

    invoke-direct {v2, p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$2;-><init>(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;)V

    invoke-virtual {v1, v2}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;)V

    const v1, 0x151800

    new-array v1, v1, [B

    const/4 v2, 0x0

    const v3, 0xe1000

    const/16 v4, 0x2d

    .line 152
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([BIIB)V

    move v4, v2

    :goto_0
    const v5, 0x70800

    if-ge v4, v5, :cond_0

    add-int v5, v4, v3

    const/16 v6, -0x2c

    .line 155
    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v6, -0x7f

    .line 156
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    move v6, v2

    move-wide v7, v4

    :goto_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x7530

    if-ge v6, v9, :cond_1

    .line 163
    iget-object v9, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->b:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;

    invoke-virtual {v9, v1, v7, v8}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a([BJ)Z

    add-long/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 167
    :cond_1
    :goto_2
    iget-boolean v6, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->d:Z

    const/4 v9, 0x0

    if-nez v6, :cond_2

    .line 168
    iget-object v6, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->b:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;

    invoke-virtual {v6, v9, v7, v8}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a([BJ)Z

    goto :goto_2

    .line 171
    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->b:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;

    invoke-virtual {v6}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;->a()V

    .line 172
    iput-object v9, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->b:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 174
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 177
    :goto_3
    iget-object v6, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->f:Landroid/media/MediaFormat;

    if-eqz v6, :cond_7

    .line 179
    new-instance v7, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;

    invoke-direct {v7, v6, v9}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;-><init>(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    iput-object v7, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->c:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;

    .line 181
    new-instance v6, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$3;

    invoke-direct {v6, p0}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$3;-><init>(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;)V

    invoke-virtual {v7, v6}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/d;)V

    .line 217
    :cond_3
    :goto_4
    iget-object v6, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->g:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 219
    iget-object v6, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->g:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_3

    .line 222
    iget-object v7, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->c:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;

    invoke-virtual {v7, v6, v4, v5}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a([BJ)Z

    .line 223
    iget-object v6, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->g:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    add-long/2addr v4, v10

    goto :goto_4

    .line 228
    :cond_4
    :goto_5
    iget-boolean v6, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->e:Z

    if-nez v6, :cond_5

    .line 230
    iget-object v6, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->c:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;

    invoke-virtual {v6, v9, v4, v5}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a(Ljava/nio/ByteBuffer;J)Z

    goto :goto_5

    .line 234
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->c:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;

    invoke-virtual {v4}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v4

    .line 236
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 239
    :goto_6
    iget-object v4, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->h:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 241
    iget-object v4, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->c:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;

    invoke-virtual {v4}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->c()I

    move-result v4

    .line 242
    iget-object v5, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->c:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;

    invoke-virtual {v5}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/b;->d()I

    move-result v5

    .line 243
    iget-object v6, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->h:Ljava/util/Vector;

    invoke-virtual {v6, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_7

    .line 246
    aget-byte v0, v1, v3

    const v3, 0xe1001

    .line 247
    aget-byte v3, v1, v3

    const v6, 0xe1002

    .line 248
    aget-byte v6, v1, v6

    const v7, 0xe1003

    .line 249
    aget-byte v1, v1, v7

    mul-int/2addr v4, v5

    .line 251
    aget-byte v5, v2, v4

    add-int/lit8 v7, v4, 0x1

    .line 252
    aget-byte v7, v2, v7

    add-int/lit8 v8, v4, 0x2

    .line 253
    aget-byte v8, v2, v8

    add-int/lit8 v4, v4, 0x3

    .line 254
    aget-byte v2, v2, v4

    sub-int/2addr v0, v5

    .line 256
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v6, v8

    .line 258
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v0, v3

    sub-int/2addr v1, v2

    .line 259
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    div-int/lit8 v0, v0, 0x4

    const/16 v1, 0xa

    if-le v0, v1, :cond_6

    .line 264
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;->NV21:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;

    goto :goto_7

    .line 266
    :cond_6
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;->NV12:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;

    :cond_7
    :goto_7
    return-object v0
.end method

.method public static synthetic b(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;)Ljava/util/Vector;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->g:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic d(Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;)Ljava/util/Vector;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->h:Ljava/util/Vector;

    return-object p0
.end method
