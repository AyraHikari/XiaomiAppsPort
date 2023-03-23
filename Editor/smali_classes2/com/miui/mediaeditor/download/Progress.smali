.class public final Lcom/miui/mediaeditor/download/Progress;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/miui/mediaeditor/download/Progress;",
        "",
        "downloadSize",
        "",
        "totalSize",
        "isChunked",
        "",
        "(JJZ)V",
        "getDownloadSize",
        "()J",
        "setDownloadSize",
        "(J)V",
        "()Z",
        "setChunked",
        "(Z)V",
        "getTotalSize",
        "setTotalSize",
        "downloadSizeStr",
        "",
        "percent",
        "",
        "percentStr",
        "totalSizeStr",
        "download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private downloadSize:J

.field private isChunked:Z

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/download/Progress;-><init>(JJZILri/f;)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/mediaeditor/download/Progress;->downloadSize:J

    .line 3
    iput-wide p3, p0, Lcom/miui/mediaeditor/download/Progress;->totalSize:J

    .line 4
    iput-boolean p5, p0, Lcom/miui/mediaeditor/download/Progress;->isChunked:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZILri/f;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/miui/mediaeditor/download/Progress;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final downloadSizeStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/mediaeditor/download/Progress;->downloadSize:J

    invoke-static {v0, v1}, Lef/b;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDownloadSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/mediaeditor/download/Progress;->downloadSize:J

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/mediaeditor/download/Progress;->totalSize:J

    return-wide v0
.end method

.method public final isChunked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/mediaeditor/download/Progress;->isChunked:Z

    return p0
.end method

.method public final percent()D
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/mediaeditor/download/Progress;->isChunked:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/miui/mediaeditor/download/Progress;->downloadSize:J

    iget-wide v2, p0, Lcom/miui/mediaeditor/download/Progress;->totalSize:J

    invoke-static {v0, v1, v2, v3}, Lef/b;->c(JJ)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Chunked can not get percent!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final percentStr()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/download/Progress;->percent()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x25

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setChunked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/mediaeditor/download/Progress;->isChunked:Z

    return-void
.end method

.method public final setDownloadSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/mediaeditor/download/Progress;->downloadSize:J

    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/mediaeditor/download/Progress;->totalSize:J

    return-void
.end method

.method public final totalSizeStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/mediaeditor/download/Progress;->totalSize:J

    invoke-static {v0, v1}, Lef/b;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
