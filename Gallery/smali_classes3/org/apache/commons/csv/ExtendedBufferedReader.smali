.class public final Lorg/apache/commons/csv/ExtendedBufferedReader;
.super Ljava/io/BufferedReader;
.source "ExtendedBufferedReader.java"


# instance fields
.field public closed:Z

.field public eolCounter:J

.field public lastChar:I

.field public position:J


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, -0x2

    .line 39
    iput p1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->closed:Z

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    .line 67
    invoke-super {p0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public getCurrentLineNumber()J
    .locals 4

    .line 77
    iget v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    .line 78
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    return-wide v0
.end method

.method public getLastChar()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    return v0
.end method

.method public getPosition()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->position:J

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->closed:Z

    return v0
.end method

.method public lookAhead()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 118
    invoke-super {p0, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 119
    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    .line 120
    invoke-super {p0}, Ljava/io/BufferedReader;->reset()V

    return v0
.end method

.method public lookAhead([C)[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    array-length v0, p1

    .line 137
    invoke-super {p0, v0}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v1, 0x0

    .line 138
    invoke-super {p0, p1, v1, v0}, Ljava/io/BufferedReader;->read([CII)I

    .line 139
    invoke-super {p0}, Ljava/io/BufferedReader;->reset()V

    return-object p1
.end method

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    invoke-super {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const-wide/16 v1, 0x1

    const/16 v3, 0xd

    if-eq v0, v3, :cond_1

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    .line 160
    iget v5, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    if-ne v5, v3, :cond_1

    :cond_0
    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    iget v6, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    if-eq v6, v3, :cond_2

    if-eq v6, v4, :cond_2

    if-eq v6, v5, :cond_2

    .line 162
    :cond_1
    iget-wide v3, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    .line 164
    :cond_2
    iput v0, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    .line 165
    iget-wide v3, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->position:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->position:J

    return v0
.end method

.method public read([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 175
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedReader;->read([CII)I

    move-result p3

    if-lez p3, :cond_5

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_4

    .line 180
    aget-char v1, p1, v0

    const/16 v2, 0xa

    const-wide/16 v3, 0x1

    const/16 v5, 0xd

    if-ne v1, v2, :cond_2

    if-le v0, p2, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 182
    aget-char v1, p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    :goto_1
    if-eq v5, v1, :cond_3

    .line 183
    iget-wide v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    goto :goto_2

    :cond_2
    if-ne v1, v5, :cond_3

    .line 186
    iget-wide v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->eolCounter:J

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 190
    aget-char p1, p1, v1

    iput p1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    if-ne p3, p1, :cond_6

    .line 193
    iput p1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->lastChar:I

    .line 196
    :cond_6
    :goto_3
    iget-wide p1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->position:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/csv/ExtendedBufferedReader;->position:J

    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-virtual {p0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->lookAhead()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0xd

    if-ne v2, v4, :cond_1

    .line 221
    invoke-virtual {p0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->lookAhead()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 223
    invoke-virtual {p0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    :cond_1
    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    int-to-char v2, v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 231
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
