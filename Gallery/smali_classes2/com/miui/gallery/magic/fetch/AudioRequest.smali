.class public Lcom/miui/gallery/magic/fetch/AudioRequest;
.super Lcom/miui/gallery/net/fetch/Request;
.source "AudioRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/net/fetch/Request;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public deleteHistoricVersion()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/Request;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher$ResourceFileConfig;->deleteHistoricVersion(Ljava/lang/String;)V

    return-void
.end method

.method public getDestDir()Ljava/io/File;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/Request;->mName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/gallery/net/fetch/Request;->mId:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher$ResourceFileConfig;->resItemDir(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getZipFile()Ljava/io/File;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/net/fetch/Request;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/magic/fetch/AudioResourceFetcher$ResourceFileConfig;->resItemZipFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
