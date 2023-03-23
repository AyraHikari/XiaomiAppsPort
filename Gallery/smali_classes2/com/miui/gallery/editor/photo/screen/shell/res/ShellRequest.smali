.class public Lcom/miui/gallery/editor/photo/screen/shell/res/ShellRequest;
.super Lcom/miui/gallery/net/fetch/Request;
.source "ShellRequest.java"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, ""

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/gallery/net/fetch/Request;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public deleteHistoricVersion()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->deleteHistoricVersion()V

    return-void
.end method

.method public getDestDir()Ljava/io/File;
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/miui/gallery/net/fetch/Request;->mId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->resItemDir(J)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getZipFile()Ljava/io/File;
    .locals 1

    .line 19
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->resItemZipFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
