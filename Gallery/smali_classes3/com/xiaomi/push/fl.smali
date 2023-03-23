.class public Lcom/xiaomi/push/fl;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lcom/xiaomi/push/fo;

.field public a:Lcom/xiaomi/push/fq;

.field public a:Ljava/io/InputStream;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Ljava/util/zip/Adler32;

.field public volatile a:Z

.field public a:[B

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/push/fq;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fl;->b:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/fl;->a:Ljava/util/zip/Adler32;

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/xiaomi/push/fl;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fq;

    new-instance p1, Lcom/xiaomi/push/fo;

    invoke-direct {p1}, Lcom/xiaomi/push/fo;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fo;

    iput-object p3, p0, Lcom/xiaomi/push/fl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/fj;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fl;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v2, v3, :cond_0

    new-instance v1, Lcom/xiaomi/push/fp;

    invoke-direct {v1}, Lcom/xiaomi/push/fp;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/fj;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/fj;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] Read {cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/fj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";chid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/fj;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] read Blob ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v5, 0x80

    if-le v2, v5, :cond_2

    move v2, v5

    :cond_2
    invoke-static {v4, v0, v2}, Lcom/xiaomi/push/af;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Err:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/fl;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, -0x3d02

    if-ne v0, v3, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iget-object v3, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const v4, 0x8000

    if-gt v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x4

    iget-object v5, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_0

    add-int/lit16 v4, v0, 0x800

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_0
    iput-object v4, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_1

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4, v0}, Lcom/xiaomi/push/fl;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v4, p0, Lcom/xiaomi/push/fl;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/xiaomi/push/fl;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4, v2}, Lcom/xiaomi/push/fl;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v2, p0, Lcom/xiaomi/push/fl;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/xiaomi/push/fl;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iget-object v4, p0, Lcom/xiaomi/push/fl;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    iget-object v4, p0, Lcom/xiaomi/push/fl;->a:Ljava/util/zip/Adler32;

    iget-object v5, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v1, p0, Lcom/xiaomi/push/fl;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/push/fl;->a:[B

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v0}, Lcom/xiaomi/push/service/bp;->a([B[BZII)[B

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/fl;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fl;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted Blob bad CRC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Blob size too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed Input"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fl;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/xiaomi/push/fl;->a:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    throw v0
.end method

.method public final a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/fl;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/fl;->a:Z

    return-void
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/fl;->a:Z

    invoke-virtual {p0}, Lcom/xiaomi/push/fl;->a()Lcom/xiaomi/push/fj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/fj;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CONN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/push/fj;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/dv$f;->a([B)Lcom/xiaomi/push/dv$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/dv$f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fq;

    invoke-virtual {v1}, Lcom/xiaomi/push/dv$f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fu;->a(Ljava/lang/String;)V

    move v0, v3

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/dv$f;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/push/dv$f;->a()Lcom/xiaomi/push/dv$b;

    move-result-object v2

    new-instance v4, Lcom/xiaomi/push/fj;

    invoke-direct {v4}, Lcom/xiaomi/push/fj;-><init>()V

    const-string v5, "SYNC"

    const-string v6, "CONF"

    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/fj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/push/e;->a()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/xiaomi/push/fj;->a([BLjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fq;

    invoke-virtual {v2, v4}, Lcom/xiaomi/push/fq;->a(Lcom/xiaomi/push/fj;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Slim] CONN: host = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/dv$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fq;

    invoke-virtual {v0}, Lcom/xiaomi/push/fq;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fl;->a:[B

    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/push/fl;->a:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/push/fl;->a()Lcom/xiaomi/push/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fq;

    invoke-virtual {v1}, Lcom/xiaomi/push/fu;->c()V

    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()S

    move-result v1

    if-eq v1, v3, :cond_7

    const-string v2, " failure:"

    const-string v4, "; Id="

    const-string v5, "[Slim] Parse packet from Blob chid="

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Slim] unknow blob type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fo;

    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()[B

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fq;

    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/push/fo;->a([BLcom/xiaomi/push/fu;)Lcom/xiaomi/push/gl;

    move-result-object v1

    iget-object v6, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fq;

    invoke-virtual {v6, v1}, Lcom/xiaomi/push/fq;->b(Lcom/xiaomi/push/gl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()Ljava/lang/String;

    move-result-object v1

    const-string v8, "SECMSG"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()I

    move-result v1

    if-eq v1, v7, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()I

    move-result v1

    if-ne v1, v6, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v1

    iget-object v6, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fo;

    iget-object v1, v1, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fj;->a(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v7, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fq;

    invoke-virtual {v6, v1, v7}, Lcom/xiaomi/push/fo;->a([BLcom/xiaomi/push/fu;)Lcom/xiaomi/push/gl;

    move-result-object v1

    iget-object v6, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fq;

    invoke-virtual {v6, v1}, Lcom/xiaomi/push/fq;->b(Lcom/xiaomi/push/gl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/push/fj;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fj;->b(I)V

    iget-object v1, v0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/service/an;

    iget-object v2, p0, Lcom/xiaomi/push/fl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/push/service/an;->a:Z

    iget-object v1, v0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/service/an;

    iget-object v2, p0, Lcom/xiaomi/push/fl;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/bh;->e(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/xiaomi/push/service/an;->b:Z

    iget-object v1, v0, Lcom/xiaomi/push/fj;->a:Lcom/xiaomi/push/service/an;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/xiaomi/push/service/an;->a:J

    const-string v1, "rcv blob from chid 10"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/fl;->a:Lcom/xiaomi/push/fq;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/fq;->a(Lcom/xiaomi/push/fj;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    const-string v0, "[Slim] Invalid CONN"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
