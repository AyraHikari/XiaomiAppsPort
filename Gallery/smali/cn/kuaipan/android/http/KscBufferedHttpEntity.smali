.class public Lcn/kuaipan/android/http/KscBufferedHttpEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "KscBufferedHttpEntity.java"


# instance fields
.field public final buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

.field public final err:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcn/kuaipan/android/http/NetCacheManager;)V
    .locals 6

    .line 16
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 19
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lcn/kuaipan/android/http/RandomInputBuffer;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcn/kuaipan/android/http/RandomInputBuffer;-><init>(Ljava/io/InputStream;Lcn/kuaipan/android/http/NetCacheManager;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    :goto_1
    iput-object v1, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    move-object v1, p1

    .line 30
    :goto_2
    iput-object v1, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->err:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcn/kuaipan/android/http/RandomInputBuffer;->close()V

    .line 98
    :cond_0
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcn/kuaipan/android/http/BufferInputStream;

    iget-object v1, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    invoke-direct {v0, v1}, Lcn/kuaipan/android/http/BufferInputStream;-><init>(Lcn/kuaipan/android/http/RandomInputBuffer;)V

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->err:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    throw v0
.end method

.method public getContentLength()J
    .locals 2

    .line 34
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public isChunked()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 69
    iget-object v0, p0, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->buffer:Lcn/kuaipan/android/http/RandomInputBuffer;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscBufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 82
    :cond_1
    throw p1

    .line 84
    :cond_2
    iget-object v0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    :goto_1
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output stream may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
