.class public Lmiuix/core/util/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final BYTE_ARRAY_OUTPUT_STREAM_POOL:Lmiuix/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/Pools$Pool<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHAR_ARRAY_WRITER_POOL:Lmiuix/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/Pools$Pool<",
            "Ljava/io/CharArrayWriter;",
            ">;"
        }
    .end annotation
.end field

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field public static final STRING_WRITER_POOL:Lmiuix/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/core/util/Pools$Pool<",
            "Ljava/io/StringWriter;",
            ">;"
        }
    .end annotation
.end field

.field public static final THREAD_LOCAL_BYTE_BUFFER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public static final THREAD_LOCAL_CHAR_BUFFER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[C>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/core/util/IOUtils;->THREAD_LOCAL_BYTE_BUFFER:Ljava/lang/ThreadLocal;

    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/core/util/IOUtils;->THREAD_LOCAL_CHAR_BUFFER:Ljava/lang/ThreadLocal;

    .line 41
    new-instance v0, Lmiuix/core/util/IOUtils$1;

    invoke-direct {v0}, Lmiuix/core/util/IOUtils$1;-><init>()V

    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v1}, Lmiuix/core/util/Pools;->createSoftReferencePool(Lmiuix/core/util/Pools$Manager;I)Lmiuix/core/util/Pools$SoftReferencePool;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/IOUtils;->BYTE_ARRAY_OUTPUT_STREAM_POOL:Lmiuix/core/util/Pools$Pool;

    .line 54
    new-instance v0, Lmiuix/core/util/IOUtils$2;

    invoke-direct {v0}, Lmiuix/core/util/IOUtils$2;-><init>()V

    .line 55
    invoke-static {v0, v1}, Lmiuix/core/util/Pools;->createSoftReferencePool(Lmiuix/core/util/Pools$Manager;I)Lmiuix/core/util/Pools$SoftReferencePool;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/IOUtils;->CHAR_ARRAY_WRITER_POOL:Lmiuix/core/util/Pools$Pool;

    .line 67
    new-instance v0, Lmiuix/core/util/IOUtils$3;

    invoke-direct {v0}, Lmiuix/core/util/IOUtils$3;-><init>()V

    .line 68
    invoke-static {v0, v1}, Lmiuix/core/util/Pools;->createSoftReferencePool(Lmiuix/core/util/Pools$Manager;I)Lmiuix/core/util/Pools$SoftReferencePool;

    move-result-object v0

    sput-object v0, Lmiuix/core/util/IOUtils;->STRING_WRITER_POOL:Lmiuix/core/util/Pools$Pool;

    .line 82
    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/StringWriter;

    .line 83
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 85
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 86
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lmiuix/core/util/IOUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 87
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 88
    invoke-interface {v0, v1}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    invoke-static {}, Lmiuix/core/util/IOUtils;->getByteArrayBuffer()[B

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 563
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 564
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-wide v1
.end method

.method public static getByteArrayBuffer()[B
    .locals 3

    .line 648
    sget-object v0, Lmiuix/core/util/IOUtils;->THREAD_LOCAL_BYTE_BUFFER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 655
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method
