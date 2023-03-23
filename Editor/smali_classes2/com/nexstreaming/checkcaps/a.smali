.class public Lcom/nexstreaming/checkcaps/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/checkcaps/a$b;,
        Lcom/nexstreaming/checkcaps/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "CapChecker"


# instance fields
.field private b:Z

.field private c:Lcom/nexstreaming/checkcaps/b;

.field private d:Lcom/nexstreaming/checkcaps/a$a;

.field private e:Landroid/media/MediaCodec;

.field private f:Landroid/media/MediaCodec$BufferInfo;

.field private g:Landroid/media/MediaFormat;

.field private h:[Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nexstreaming/checkcaps/a;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nexstreaming/checkcaps/a;->c:Lcom/nexstreaming/checkcaps/b;

    .line 4
    iput-object v0, p0, Lcom/nexstreaming/checkcaps/a;->e:Landroid/media/MediaCodec;

    .line 5
    iput-object v0, p0, Lcom/nexstreaming/checkcaps/a;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    iput-object v0, p0, Lcom/nexstreaming/checkcaps/a;->g:Landroid/media/MediaFormat;

    .line 7
    iput-object v0, p0, Lcom/nexstreaming/checkcaps/a;->h:[Ljava/nio/ByteBuffer;

    .line 8
    iput-boolean p1, p0, Lcom/nexstreaming/checkcaps/a;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/checkcaps/a;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/checkcaps/a;->b(II)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    .line 4
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 8
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 9
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private a(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/media/MediaCodec;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Landroid/media/MediaFormat;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/Surface;",
            ">;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move v1, p0

    move-object p1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move p0, v1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :catch_2
    :goto_1
    if-eqz p0, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-object p1
.end method

.method public static synthetic a(Lcom/nexstreaming/checkcaps/a;)Lcom/nexstreaming/checkcaps/a$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/checkcaps/a;->d:Lcom/nexstreaming/checkcaps/a$a;

    return-object p0
.end method

.method private b(II)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "video/avc"

    .line 10
    invoke-static {v0}, Lcom/nexstreaming/checkcaps/a;->b(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/nexstreaming/checkcaps/a;->d:Lcom/nexstreaming/checkcaps/a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The count of \'video/avc\' Encoder : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p0, v4}, Lcom/nexstreaming/checkcaps/a$a;->a(Lcom/nexstreaming/checkcaps/a;Ljava/lang/String;)V

    move v2, v3

    .line 13
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    .line 14
    iget-object v4, p0, Lcom/nexstreaming/checkcaps/a;->d:Lcom/nexstreaming/checkcaps/a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " th encoder\'s name is \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v2

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p0, v5}, Lcom/nexstreaming/checkcaps/a$a;->a(Lcom/nexstreaming/checkcaps/a;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const p2, 0x7f000789

    const-string v0, "color-format"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p2, 0x2dc6c0

    const-string v0, "bitrate"

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p2, 0x1e

    const-string v0, "frame-rate"

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p2, 0x2

    const-string v0, "i-frame-interval"

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    iget-object p2, p0, Lcom/nexstreaming/checkcaps/a;->d:Lcom/nexstreaming/checkcaps/a$a;

    if-eqz p2, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video Format of Encoder : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/nexstreaming/checkcaps/a$a;->a(Lcom/nexstreaming/checkcaps/a;Ljava/lang/String;)V

    .line 22
    :cond_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    aget-object v0, v1, v3

    invoke-direct {p0, v0, p1, p2}, Lcom/nexstreaming/checkcaps/a;->a(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/checkcaps/a;->e:Landroid/media/MediaCodec;

    if-eqz p1, :cond_2

    .line 24
    new-instance p1, Lcom/nexstreaming/checkcaps/b;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p1, p2}, Lcom/nexstreaming/checkcaps/b;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lcom/nexstreaming/checkcaps/a;->c:Lcom/nexstreaming/checkcaps/b;

    .line 25
    invoke-virtual {p1}, Lcom/nexstreaming/checkcaps/b;->b()V

    .line 26
    iget-object p1, p0, Lcom/nexstreaming/checkcaps/a;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 27
    iget-object p1, p0, Lcom/nexstreaming/checkcaps/a;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/nexstreaming/checkcaps/a;->e:Landroid/media/MediaCodec;

    .line 29
    iget-object p2, p0, Lcom/nexstreaming/checkcaps/a;->c:Lcom/nexstreaming/checkcaps/b;

    invoke-virtual {p2}, Lcom/nexstreaming/checkcaps/b;->a()V

    .line 30
    iput-object p1, p0, Lcom/nexstreaming/checkcaps/a;->c:Lcom/nexstreaming/checkcaps/b;

    return v3

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/nexstreaming/checkcaps/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    new-array v1, v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v7, v2

    .line 7
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_3

    .line 8
    aget-object v8, v6, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 9
    aput-object v5, v1, v4

    move v4, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "command"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p0, v0}, Lcom/nexstreaming/checkcaps/a$b;->a(Lcom/nexstreaming/checkcaps/a;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public a(Lcom/nexstreaming/checkcaps/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nexstreaming/checkcaps/a;->d:Lcom/nexstreaming/checkcaps/a$a;

    return-void
.end method
